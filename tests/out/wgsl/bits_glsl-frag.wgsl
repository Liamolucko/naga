fn main_1() {
    var i: i32;
    var i2_: vec2<i32>;
    var i3_: vec3<i32>;
    var i4_: vec4<i32>;
    var u: u32;
    var u2_: vec2<u32>;
    var u3_: vec3<u32>;
    var u4_: vec4<u32>;
    var f2_: vec2<f32>;
    var f4_: vec4<f32>;

    i = 0;
    i2_ = vec2<i32>(0);
    i3_ = vec3<i32>(0);
    i4_ = vec4<i32>(0);
    u = u32(0);
    u2_ = vec2<u32>(u32(0));
    u3_ = vec3<u32>(u32(0));
    u4_ = vec4<u32>(u32(0));
    f2_ = vec2<f32>(0.0);
    f4_ = vec4<f32>(0.0);
    let _e33 = f4_;
    u = pack4x8snorm(_e33);
    let _e36 = f4_;
    u = pack4x8unorm(_e36);
    let _e39 = f2_;
    u = pack2x16unorm(_e39);
    let _e42 = f2_;
    u = pack2x16snorm(_e42);
    let _e45 = f2_;
    u = pack2x16float(_e45);
    let _e48 = u;
    f4_ = unpack4x8snorm(_e48);
    let _e51 = u;
    f4_ = unpack4x8unorm(_e51);
    let _e54 = u;
    f2_ = unpack2x16snorm(_e54);
    let _e57 = u;
    f2_ = unpack2x16unorm(_e57);
    let _e60 = u;
    f2_ = unpack2x16float(_e60);
    let _e66 = i;
    let _e67 = i;
    i = insertBits(_e66, _e67, u32(5), u32(10));
    let _e77 = i2_;
    let _e78 = i2_;
    i2_ = insertBits(_e77, _e78, u32(5), u32(10));
    let _e88 = i3_;
    let _e89 = i3_;
    i3_ = insertBits(_e88, _e89, u32(5), u32(10));
    let _e99 = i4_;
    let _e100 = i4_;
    i4_ = insertBits(_e99, _e100, u32(5), u32(10));
    let _e110 = u;
    let _e111 = u;
    u = insertBits(_e110, _e111, u32(5), u32(10));
    let _e121 = u2_;
    let _e122 = u2_;
    u2_ = insertBits(_e121, _e122, u32(5), u32(10));
    let _e132 = u3_;
    let _e133 = u3_;
    u3_ = insertBits(_e132, _e133, u32(5), u32(10));
    let _e143 = u4_;
    let _e144 = u4_;
    u4_ = insertBits(_e143, _e144, u32(5), u32(10));
    let _e153 = i;
    i = extractBits(_e153, u32(5), u32(10));
    let _e162 = i2_;
    i2_ = extractBits(_e162, u32(5), u32(10));
    let _e171 = i3_;
    i3_ = extractBits(_e171, u32(5), u32(10));
    let _e180 = i4_;
    i4_ = extractBits(_e180, u32(5), u32(10));
    let _e189 = u;
    u = extractBits(_e189, u32(5), u32(10));
    let _e198 = u2_;
    u2_ = extractBits(_e198, u32(5), u32(10));
    let _e207 = u3_;
    u3_ = extractBits(_e207, u32(5), u32(10));
    let _e216 = u4_;
    u4_ = extractBits(_e216, u32(5), u32(10));
    let _e223 = i;
    i = firstTrailingBit(_e223);
    let _e226 = i2_;
    i2_ = firstTrailingBit(_e226);
    let _e229 = i3_;
    i3_ = firstTrailingBit(_e229);
    let _e232 = i4_;
    i4_ = firstTrailingBit(_e232);
    let _e235 = u;
    i = i32(firstTrailingBit(_e235));
    let _e239 = u2_;
    i2_ = vec2<i32>(firstTrailingBit(_e239));
    let _e243 = u3_;
    i3_ = vec3<i32>(firstTrailingBit(_e243));
    let _e247 = u4_;
    i4_ = vec4<i32>(firstTrailingBit(_e247));
    let _e251 = i;
    i = firstLeadingBit(_e251);
    let _e254 = i2_;
    i2_ = firstLeadingBit(_e254);
    let _e257 = i3_;
    i3_ = firstLeadingBit(_e257);
    let _e260 = i4_;
    i4_ = firstLeadingBit(_e260);
    let _e263 = u;
    i = i32(firstLeadingBit(_e263));
    let _e267 = u2_;
    i2_ = vec2<i32>(firstLeadingBit(_e267));
    let _e271 = u3_;
    i3_ = vec3<i32>(firstLeadingBit(_e271));
    let _e275 = u4_;
    i4_ = vec4<i32>(firstLeadingBit(_e275));
    return;
}

@fragment 
fn main() {
    main_1();
    return;
}
