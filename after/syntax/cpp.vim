" gxengine types
syn keyword type i32 i64 f32 u8 u32 u64
syn keyword type vec2 vec3 vec4 ivec2 mat3 mat4 quat
syn keyword type b2Vec2 b2World b2Draw b2Body b2BodyDef b2PolygonShape b2FixtureDef b2Fixture

syntax match type /\w\+_t\ze\W/
syntax match type /\w\+_t$/

syntax match type /\w\+_e\ze\W/
syntax match type /\w\+_e$/

