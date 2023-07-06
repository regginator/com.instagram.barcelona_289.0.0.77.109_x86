.class public Lcom/facebook/superpack/SuperpackUnloader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COLD_START_LIBS:Ljava/util/Set;

.field public static final HOLDOUT_LIBRARIES:Ljava/util/Set;

.field public static final sInMemoryLibraries:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    .line 0
    const/16 v5, 0x23

    .line 1
    .line 2
    new-array v4, v5, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v6, "libbreakpad.so"

    .line 5
    .line 6
    const-string v7, "libliger.so"

    .line 7
    .line 8
    const-string v8, "libcoldstart.so"

    .line 9
    .line 10
    const-string v9, "libdexload.so"

    .line 11
    .line 12
    const-string v10, "libreliabilitymerged.so"

    .line 13
    .line 14
    const-string v11, "libsigquit.so"

    .line 15
    .line 16
    const-string v12, "libappstatelogger2.so"

    .line 17
    .line 18
    const-string v13, "libnative_allocation_hooks_installer_jni.so"

    .line 19
    .line 20
    const-string v14, "libforker.so"

    .line 21
    .line 22
    const-string v15, "libgrimsey.so"

    .line 23
    .line 24
    const-string v16, "libfb_mboost.so"

    .line 25
    .line 26
    const-string v17, "libplthooks.so"

    .line 27
    .line 28
    const-string v18, "libfbandroid_native_cppdistract_cppdistract.so"

    .line 29
    .line 30
    const-string v19, "liblogcat-interceptor.so"

    .line 31
    .line 32
    const-string v20, "libbreakpad_extra.so"

    .line 33
    .line 34
    const-string v21, "libfbandroid_native_sigmuxutils_sigmuxutils.so"

    .line 35
    .line 36
    const-string v22, "libxplat_pvd_segmentation_model_holder_plc_pytorch_model_holdersAndroid.so"

    .line 37
    .line 38
    const-string v23, "libdistractutil.so"

    .line 39
    .line 40
    const-string v24, "libchipsetmerged.so"

    .line 41
    .line 42
    const-string v25, "libvmasaver.so"

    .line 43
    .line 44
    const-string v26, "libdalvikdistract.so"

    .line 45
    .line 46
    const-string v27, "libfbandroid_native_museum_museum.so"

    .line 47
    .line 48
    const-string v28, "libglog.so"

    .line 49
    .line 50
    const-string v29, "libpando-core.so"

    .line 51
    .line 52
    const-string v30, "libpando-engine.so"

    .line 53
    .line 54
    const-string v31, "libxplat_third-party_jsoncpp_jsoncppAndroid.so"

    .line 55
    .line 56
    const-string v32, "libxplat_mobilenetwork_fbdomainsAndroid.so"

    .line 57
    .line 58
    filled-new-array/range {v6 .. v32}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x0

    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const-string v43, "libfmt.so"

    .line 69
    .line 70
    const-string v44, "libthird-party_boost_boost_contextAndroid.so"

    .line 71
    .line 72
    const-string v35, "libthird-party_boost_boostAndroid.so"

    .line 73
    .line 74
    move-object/from16 v45, v35

    .line 75
    .line 76
    const-string v46, "liblinkerutils.so"

    .line 77
    .line 78
    const-string v48, "libmem_alloc_marker.so"

    .line 79
    .line 80
    const-string v49, "libfbunwindstack.so"

    .line 81
    .line 82
    const-string v50, "liblive-query-jni.so"

    .line 83
    .line 84
    const-string v52, "libaospbugfixmerged.so"

    .line 85
    .line 86
    move-object/from16 v33, v43

    .line 87
    .line 88
    move-object/from16 v34, v44

    .line 89
    .line 90
    move-object/from16 v36, v46

    .line 91
    .line 92
    move-object/from16 v37, v48

    .line 93
    .line 94
    move-object/from16 v38, v49

    .line 95
    .line 96
    move-object/from16 v39, v50

    .line 97
    .line 98
    move-object/from16 v40, v52

    .line 99
    .line 100
    filled-new-array/range {v33 .. v40}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v2, 0x1b

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-static {v3, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v1, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lcom/facebook/superpack/SuperpackUnloader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 121
    .line 122
    new-array v1, v5, [Ljava/lang/String;

    .line 123
    .line 124
    const-string v41, "libpreconnector.so"

    .line 125
    .line 126
    const-string v56, "libtigonnativeauthedservice.so"

    .line 127
    .line 128
    const-string v57, "libimagepipeline.so"

    .line 129
    .line 130
    const-string v58, "libxplat_arfx_versioning_sdk_version_constants_constantsAndroid.so"

    .line 131
    .line 132
    const-string v59, "libard-upload.so"

    .line 133
    .line 134
    move-object/from16 v33, v18

    .line 135
    .line 136
    move-object/from16 v34, v27

    .line 137
    .line 138
    move-object/from16 v35, v28

    .line 139
    .line 140
    move-object/from16 v36, v21

    .line 141
    .line 142
    move-object/from16 v37, v6

    .line 143
    .line 144
    move-object/from16 v38, v9

    .line 145
    .line 146
    move-object/from16 v39, v31

    .line 147
    .line 148
    move-object/from16 v40, v12

    .line 149
    .line 150
    move-object/from16 v42, v32

    .line 151
    .line 152
    move-object/from16 v47, v17

    .line 153
    .line 154
    move-object/from16 v51, v8

    .line 155
    .line 156
    move-object/from16 v53, v11

    .line 157
    .line 158
    move-object/from16 v54, v10

    .line 159
    .line 160
    move-object/from16 v55, v16

    .line 161
    .line 162
    filled-new-array/range {v33 .. v59}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    const-string v15, "libIGL.so"

    .line 170
    .line 171
    const-string v16, "libimagesmerged.so"

    .line 172
    .line 173
    const-string v17, "libthreadutils-jni.so"

    .line 174
    .line 175
    const-string v18, "libclasstracing.so"

    .line 176
    .line 177
    const-string v19, "libunwindstack_stream.so"

    .line 178
    .line 179
    const-string v21, "libfbnightwatch.so"

    .line 180
    .line 181
    const-string v22, "libreliablemediamonitor.so"

    .line 182
    .line 183
    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->COLD_START_LIBS:Ljava/util/Set;

    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->sInMemoryLibraries:Ljava/util/List;

    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native getProcessMappings(Ljava/lang/String;)J
.end method

.method public static native releaseProcessMappings(J)V
.end method

.method public static native unload(JLjava/lang/String;)V
.end method
