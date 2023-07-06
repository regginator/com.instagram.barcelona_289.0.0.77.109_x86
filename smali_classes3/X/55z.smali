.class public LX/55z;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8Uy;
.implements LX/8Uv;
.implements LX/8V1;


# static fields
.field public static final A06:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/59h;

.field public A04:LX/57a;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sput-object v3, LX/55z;->A06:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const v2, 0x7f120257

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7fy;

    .line 14
    .line 15
    invoke-direct {v0}, LX/7fy;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/7fw;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LX/7fw;-><init>(LX/8V0;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f12024c

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/7fv;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/7fv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f120251

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/7fv;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/7fv;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f12024f

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/7fv;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/7fv;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/7fx;

    .line 74
    .line 75
    invoke-direct {v1}, LX/7fx;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 83
    .line 84
    .line 85
    const v0, 0x7f120258

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/7fx;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/7fx;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 99
    .line 100
    .line 101
    const v0, 0x7f120259

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/7fx;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/7fx;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/7ft;

    .line 115
    .line 116
    invoke-direct {v1}, LX/7ft;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/7fq;

    .line 124
    .line 125
    invoke-direct {v1}, LX/7fq;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 134
    .line 135
    .line 136
    const v0, 0x7f120252

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/7fu;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/7fu;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 150
    .line 151
    .line 152
    const v0, 0x7f120253

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/7fu;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LX/7fu;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x4

    .line 169
    const v2, 0x7f120256

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/7fy;

    .line 173
    .line 174
    invoke-direct {v1}, LX/7fy;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/7fw;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, LX/7fw;-><init>(LX/8V0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/7fs;

    .line 186
    .line 187
    invoke-direct {v1}, LX/7fs;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/7fr;

    .line 195
    .line 196
    invoke-direct {v1}, LX/7fr;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 204
    .line 205
    .line 206
    const v2, 0x7f12025a

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/7g0;

    .line 210
    .line 211
    invoke-direct {v0}, LX/7g0;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v1, LX/7fw;

    .line 215
    .line 216
    invoke-direct {v1, v0, v2}, LX/7fw;-><init>(LX/8V0;I)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 224
    .line 225
    .line 226
    const v2, 0x7f12025b

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/7fz;

    .line 230
    .line 231
    invoke-direct {v0}, LX/7fz;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v1, LX/7fw;

    .line 235
    .line 236
    invoke-direct {v1, v0, v2}, LX/7fw;-><init>(LX/8V0;I)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/55z;->A04:LX/57a;

    .line 1
    .line 2
    instance-of v0, v1, LX/5hY;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/5hY;

    .line 7
    .line 8
    iget-object v1, v1, LX/5hY;->A01:LX/Jjv;

    .line 9
    .line 10
    :goto_0
    const/16 v0, 0xff

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/55z;->A05:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/55z;->A04:LX/57a;

    .line 20
    .line 21
    iget-object v1, v0, LX/57a;->A03:LX/56f;

    .line 22
    .line 23
    const/16 v0, 0x100

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/55z;->A04:LX/57a;

    .line 29
    .line 30
    iget-object v1, v0, LX/57a;->A06:LX/56g;

    .line 31
    .line 32
    const/16 v0, 0x101

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/55z;->A04:LX/57a;

    .line 38
    .line 39
    iget-object v1, v0, LX/57a;->A07:LX/56g;

    .line 40
    .line 41
    const/16 v0, 0x102

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/55z;->A04:LX/57a;

    .line 47
    .line 48
    iget-object v1, v0, LX/57a;->A09:LX/56g;

    .line 49
    .line 50
    const/16 v0, 0x103

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/55z;->A04:LX/57a;

    .line 56
    .line 57
    iget-object v1, v0, LX/57a;->A05:LX/56g;

    .line 58
    .line 59
    const/16 v0, 0x104

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/55z;->A04:LX/57a;

    .line 65
    .line 66
    iget-object v1, v0, LX/57a;->A04:LX/56g;

    .line 67
    .line 68
    const/16 v0, 0x105

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/55z;->A04:LX/57a;

    .line 74
    .line 75
    iget-object v2, v0, LX/57a;->A0A:LX/56g;

    .line 76
    .line 77
    const/16 v0, 0x106

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x111

    .line 84
    .line 85
    invoke-static {p0, v2, v1, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    instance-of v0, v1, LX/5hb;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast v1, LX/5hb;

    .line 94
    .line 95
    iget-object v1, v1, LX/5hb;->A04:LX/56f;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v0, v1, LX/5hd;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v1, LX/5hd;

    .line 103
    .line 104
    iget-object v1, v1, LX/5hd;->A06:LX/Jjv;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v0, v1, LX/5hT;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    check-cast v1, LX/5hT;

    .line 112
    .line 113
    iget-object v1, v1, LX/5hT;->A01:LX/56g;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    instance-of v0, v1, LX/5ha;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast v1, LX/5ha;

    .line 121
    .line 122
    iget-object v1, v1, LX/5ha;->A01:LX/Jjv;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    instance-of v0, v1, LX/5hc;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    check-cast v1, LX/5hc;

    .line 130
    .line 131
    iget-object v1, v1, LX/5hc;->A03:LX/56f;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    instance-of v0, v1, LX/5hZ;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    check-cast v1, LX/5hZ;

    .line 139
    .line 140
    iget-object v1, v1, LX/5hZ;->A03:LX/56g;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    instance-of v0, v1, LX/5hU;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    check-cast v1, LX/5hU;

    .line 149
    .line 150
    iget-object v1, v1, LX/5hU;->A01:LX/Jjv;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    instance-of v0, v1, LX/5hW;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    check-cast v1, LX/5hW;

    .line 159
    .line 160
    iget-object v1, v1, LX/5hW;->A01:LX/56g;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    instance-of v0, v1, LX/5hV;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    check-cast v1, LX/5hV;

    .line 169
    .line 170
    iget-object v1, v1, LX/5hV;->A01:LX/Jjv;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    instance-of v0, v1, LX/5he;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    check-cast v1, LX/5he;

    .line 179
    .line 180
    iget-object v1, v1, LX/5he;->A02:LX/Jjv;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    check-cast v1, LX/5hX;

    .line 185
    .line 186
    iget-object v1, v1, LX/5hX;->A02:LX/Jjv;

    .line 187
    .line 188
    goto/16 :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v0, "viewmodel_class"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v2, Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "has_container_fragment"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    iput-boolean v0, p0, LX/55z;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, LX/7D4;->A00(LX/067;)LX/7EI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/57a;

    .line 49
    .line 50
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/57a;

    .line 54
    .line 55
    iput-object v1, p0, LX/55z;->A04:LX/57a;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/57a;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/57a;->A03(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    goto :goto_0
    .line 69
.end method

.method public final BHO()LX/6pz;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, LX/55z;->A04:LX/57a;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/57a;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/55z;->A04:LX/57a;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/57a;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    iget-object v0, p0, LX/55z;->A04:LX/57a;

    .line 26
    .line 27
    instance-of v0, v0, LX/5hd;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/7D4;->A07()LX/71I;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, LX/6pz;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    move-object v4, v2

    .line 42
    move v7, v6

    .line 43
    move v8, v6

    .line 44
    move v9, v6

    .line 45
    invoke-direct/range {v1 .. v10}, LX/6pz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method

.method public C0E(Landroid/os/Bundle;IZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/55z;->A04:LX/57a;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/57a;->A02(Landroid/os/Bundle;IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/55z;->A04:LX/57a;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p2, v0}, LX/0wq;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/57a;->A02(Landroid/os/Bundle;IZ)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/55z;->A04:LX/57a;

    .line 1
    .line 2
    instance-of v0, v1, LX/5hZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5hZ;

    .line 7
    .line 8
    iget-object v0, v1, LX/5hZ;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 9
    .line 10
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v1, LX/5hZ;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/4uX;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/5hZ;->A05:LX/8V2;

    .line 26
    .line 27
    const-string v0, "fbpay_edit_paypal_cancel"

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2501d284

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/55z;->A01()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/55z;->A04:LX/57a;

    .line 16
    .line 17
    instance-of v0, v1, LX/5hd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/5hd;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/5hd;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/5hd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 28
    .line 29
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, LX/5hd;->A09:LX/8V2;

    .line 34
    .line 35
    const-string v0, "client_load_paymentactivity_init"

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x2a9d333d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x49228e6e    # 665830.9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f12024c

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/55z;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0c046f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x286c8834

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x61cccc91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/55z;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/55z;->A04:LX/57a;

    .line 18
    .line 19
    instance-of v0, v1, LX/5hb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/5hb;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/5hb;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/5hb;->A00(LX/5hb;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const v0, -0xee10ffd

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x3bffcb81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/55z;->A04:LX/57a;

    .line 11
    .line 12
    instance-of v0, v7, LX/5hd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v7, LX/5hd;

    .line 17
    .line 18
    iget-object v6, v7, LX/5hd;->A07:LX/56f;

    .line 19
    .line 20
    iget-object v4, v7, LX/5hd;->A08:LX/6eS;

    .line 21
    .line 22
    iget-boolean v3, v7, LX/5hd;->A04:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v1, v4, LX/6eS;->A00:LX/6aD;

    .line 26
    .line 27
    new-instance v0, LX/7PV;

    .line 28
    .line 29
    invoke-direct {v0, v4, v2, v3}, LX/7PV;-><init>(LX/6eS;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x10a

    .line 37
    .line 38
    invoke-static {v1, v6, v7, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const v0, 0x2ac10d62

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, v7, LX/5hV;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v7, LX/5hV;

    .line 53
    .line 54
    iget-object v4, v7, LX/5hV;->A02:LX/6ih;

    .line 55
    .line 56
    iget-object v3, v4, LX/6ih;->A01:LX/56f;

    .line 57
    .line 58
    iget-object v2, v4, LX/6ih;->A02:LX/6aD;

    .line 59
    .line 60
    const/16 v1, 0x2a

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0xda

    .line 72
    .line 73
    invoke-static {v1, v3, v4, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, v7, LX/5he;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v7, LX/5he;

    .line 82
    .line 83
    iget-object v4, v7, LX/5he;->A00:LX/6ih;

    .line 84
    .line 85
    iget-object v3, v4, LX/6ih;->A00:LX/56f;

    .line 86
    .line 87
    iget-object v2, v4, LX/6ih;->A02:LX/6aD;

    .line 88
    .line 89
    const/16 v1, 0x29

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xd9

    .line 101
    .line 102
    invoke-static {v1, v3, v4, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v0, v7, LX/5hX;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    check-cast v7, LX/5hX;

    .line 111
    .line 112
    iget-object v4, v7, LX/5hX;->A03:LX/6h3;

    .line 113
    .line 114
    iget-object v3, v4, LX/6h3;->A00:LX/56f;

    .line 115
    .line 116
    iget-object v2, v4, LX/6h3;->A01:LX/6aD;

    .line 117
    .line 118
    const/16 v1, 0x28

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 121
    .line 122
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0xd7

    .line 130
    .line 131
    invoke-static {v1, v3, v4, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    sget-object v1, LX/55z;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    new-instance v0, LX/59h;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/59h;-><init>(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/55z;->A03:LX/59h;

    .line 8
    .line 9
    const v0, 0x7f0918f4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/55z;->A03:LX/59h;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0921b1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/55z;->A02:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/55z;->A00()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
