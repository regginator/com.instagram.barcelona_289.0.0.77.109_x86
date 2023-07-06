.class public final LX/J3B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, "closure"

    .line 5
    .line 6
    const-string v4, "bind"

    .line 7
    .line 8
    const-string v5, "enter"

    .line 9
    .line 10
    const-string v6, "call"

    .line 11
    .line 12
    const-string v7, "call_extension"

    .line 13
    .line 14
    const-string v8, "call_runtime"

    .line 15
    .line 16
    const-string v9, "load_arg"

    .line 17
    .line 18
    const-string v10, "arg_count"

    .line 19
    .line 20
    const-string v11, "eq_arg_count"

    .line 21
    .line 22
    const-string v12, "get_arguments"

    .line 23
    .line 24
    const-string v13, "apply"

    .line 25
    .line 26
    const-string v14, "ret"

    .line 27
    .line 28
    const-string v15, "raise"

    .line 29
    .line 30
    const-string v16, "global"

    .line 31
    .line 32
    const-string v17, "map_new"

    .line 33
    .line 34
    const-string v18, "vector_new"

    .line 35
    .line 36
    const-string v19, "container_clone"

    .line 37
    .line 38
    const-string v20, "immutable_clone"

    .line 39
    .line 40
    const-string v21, "in_by_val"

    .line 41
    .line 42
    const-string v22, "get_by_val"

    .line 43
    .line 44
    const-string v23, "get_by_val_or"

    .line 45
    .line 46
    const-string v24, "put_by_val"

    .line 47
    .line 48
    const-string v25, "put_by_val_loose"

    .line 49
    .line 50
    const-string v26, "vector_append"

    .line 51
    .line 52
    const-string v27, "del_by_val"

    .line 53
    .line 54
    const-string v28, "del_by_val_loose"

    .line 55
    .line 56
    const-string v29, "in_by_id"

    .line 57
    .line 58
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x1b

    .line 64
    .line 65
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const-string v3, "get_by_id"

    .line 69
    .line 70
    const-string v4, "put_by_id"

    .line 71
    .line 72
    const-string v5, "put_by_id_loose"

    .line 73
    .line 74
    const-string v6, "get_element_count"

    .line 75
    .line 76
    const-string v7, "vector_resize"

    .line 77
    .line 78
    const-string v8, "vector_resize_loose"

    .line 79
    .line 80
    const-string v9, "dup"

    .line 81
    .line 82
    const-string v10, "pop"

    .line 83
    .line 84
    const-string v11, "load"

    .line 85
    .line 86
    const-string v12, "store"

    .line 87
    .line 88
    const-string v13, "typeof"

    .line 89
    .line 90
    const-string v14, "assert_type"

    .line 91
    .line 92
    const-string v15, "undefined"

    .line 93
    .line 94
    const-string v16, "true"

    .line 95
    .line 96
    const-string v17, "false"

    .line 97
    .line 98
    const-string v18, "int64"

    .line 99
    .line 100
    const-string v19, "number"

    .line 101
    .line 102
    const-string v20, "number_i16"

    .line 103
    .line 104
    const-string v21, "number_i32"

    .line 105
    .line 106
    const-string v22, "zero"

    .line 107
    .line 108
    const-string v23, "str"

    .line 109
    .line 110
    const-string v24, "chr16"

    .line 111
    .line 112
    const-string v25, "to_string"

    .line 113
    .line 114
    const-string v26, "to_number"

    .line 115
    .line 116
    const-string v27, "to_int64"

    .line 117
    .line 118
    const-string v28, "to_int32"

    .line 119
    .line 120
    const-string v29, "to_uint32"

    .line 121
    .line 122
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    const-string v3, "to_bool"

    .line 130
    .line 131
    const-string v4, "bool_to_number"

    .line 132
    .line 133
    const-string v5, "not"

    .line 134
    .line 135
    const-string v6, "trunc"

    .line 136
    .line 137
    const-string v7, "neg"

    .line 138
    .line 139
    const-string v8, "mul"

    .line 140
    .line 141
    const-string v9, "imul"

    .line 142
    .line 143
    const-string v10, "div"

    .line 144
    .line 145
    const-string v11, "mod"

    .line 146
    .line 147
    const-string v12, "sub"

    .line 148
    .line 149
    const-string v13, "add"

    .line 150
    .line 151
    const-string v14, "bin_not"

    .line 152
    .line 153
    const-string v15, "bin_and"

    .line 154
    .line 155
    const-string v16, "bin_or"

    .line 156
    .line 157
    const-string v17, "bin_xor"

    .line 158
    .line 159
    const-string v18, "bin_shl"

    .line 160
    .line 161
    const-string v19, "bin_asr"

    .line 162
    .line 163
    const-string v20, "bin_shr"

    .line 164
    .line 165
    const-string v21, "int64_neg"

    .line 166
    .line 167
    const-string v22, "int64_mul"

    .line 168
    .line 169
    const-string v23, "int64_div"

    .line 170
    .line 171
    const-string v24, "int64_mod"

    .line 172
    .line 173
    const-string v25, "int64_sub"

    .line 174
    .line 175
    const-string v26, "int64_add"

    .line 176
    .line 177
    const-string v27, "int64_not"

    .line 178
    .line 179
    const-string v28, "int64_and"

    .line 180
    .line 181
    const-string v29, "int64_or"

    .line 182
    .line 183
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v3, 0x36

    .line 188
    .line 189
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    const-string v3, "int64_xor"

    .line 193
    .line 194
    const-string v4, "int64_shl"

    .line 195
    .line 196
    const-string v5, "int64_asr"

    .line 197
    .line 198
    const-string v6, "int64_shr"

    .line 199
    .line 200
    const-string v7, "eq"

    .line 201
    .line 202
    const-string v8, "ne"

    .line 203
    .line 204
    const-string v9, "ge"

    .line 205
    .line 206
    const-string v10, "gt"

    .line 207
    .line 208
    const-string v11, "lt"

    .line 209
    .line 210
    const-string v12, "le"

    .line 211
    .line 212
    const-string v13, "jnever"

    .line 213
    .line 214
    const-string v14, "jnever_long"

    .line 215
    .line 216
    const-string v15, "jtrue"

    .line 217
    .line 218
    const-string v16, "jtrue_long"

    .line 219
    .line 220
    const-string v17, "jfalse"

    .line 221
    .line 222
    const-string v18, "jfalse_long"

    .line 223
    .line 224
    const-string v19, "jmp"

    .line 225
    .line 226
    const-string v20, "jmp_long"

    .line 227
    .line 228
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/16 v3, 0x51

    .line 233
    .line 234
    const/16 v0, 0x12

    .line 235
    .line 236
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    sput-object v2, LX/J3B;->A00:[Ljava/lang/String;

    .line 240
    .line 241
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
