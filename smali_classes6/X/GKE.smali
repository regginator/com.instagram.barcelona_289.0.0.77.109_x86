.class public abstract LX/GKE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/061;

.field public final A02:LX/GZP;

.field public final A03:LX/GZH;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4nS;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/34u;->A00:LX/4nS;

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    invoke-static {p4, v0, v1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/GKE;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, LX/GKE;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p2, p0, LX/GKE;->A01:LX/061;

    .line 25
    .line 26
    iput-object v1, p0, LX/GKE;->A05:LX/4nS;

    .line 27
    .line 28
    const/16 v0, 0x26f

    .line 29
    .line 30
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x49d

    .line 39
    .line 40
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput-boolean v2, p0, LX/GKE;->A0C:Z

    .line 50
    .line 51
    invoke-static {v4}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x4b2

    .line 56
    .line 57
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/GKE;->A0D:Z

    .line 66
    .line 67
    invoke-static {v4}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x494

    .line 72
    .line 73
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/GKE;->A0B:Z

    .line 82
    .line 83
    sget-object v0, LX/8AB;->A00:LX/8AB;

    .line 84
    .line 85
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/GKE;->A08:LX/0Pj;

    .line 90
    .line 91
    const/16 v1, 0x21

    .line 92
    .line 93
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/GKE;->A07:LX/0Pj;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v1, LX/JkT;->A00:LX/JkT;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_0
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/JkT;->A01:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    throw v0

    .line 125
    :goto_0
    monitor-exit v1

    .line 126
    :cond_2
    const/16 v1, 0x22

    .line 127
    .line 128
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/GKE;->A09:LX/0Pj;

    .line 138
    .line 139
    new-instance v4, LX/GZH;

    .line 140
    .line 141
    invoke-direct {v4, p3}, LX/GZH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, LX/GKE;->A03:LX/GZH;

    .line 145
    .line 146
    const/16 v1, 0x20

    .line 147
    .line 148
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/GKE;->A06:LX/0Pj;

    .line 158
    .line 159
    iget-object v0, v4, LX/GZH;->A0A:LX/0Pj;

    .line 160
    .line 161
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, LX/GKE;->A0G:Z

    .line 166
    .line 167
    iget-object v0, v4, LX/GZH;->A08:LX/0Pj;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/9df;->A02:LX/9df;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, LX/GKE;->A0A:Z

    .line 180
    .line 181
    const-wide v0, 0x820b9000081115L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v4, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    long-to-int v3, v0

    .line 201
    const-wide v0, 0x820b9000091116L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    long-to-int v0, v1

    .line 219
    add-int/2addr v3, v0

    .line 220
    iget-object v0, v4, LX/GZH;->A06:LX/0Pj;

    .line 221
    .line 222
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, p0, LX/GKE;->A0E:Z

    .line 227
    .line 228
    iget-object v0, v4, LX/GZH;->A07:LX/0Pj;

    .line 229
    .line 230
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, p0, LX/GKE;->A0F:Z

    .line 235
    .line 236
    shr-int/lit8 v0, v3, 0x1

    .line 237
    .line 238
    if-gtz v0, :cond_3

    .line 239
    .line 240
    const/16 v3, 0x28

    .line 241
    .line 242
    :cond_3
    new-instance v0, LX/Ex5;

    .line 243
    .line 244
    invoke-direct {v0, p0, v3}, LX/Ex5;-><init>(LX/GKE;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, LX/GKE;->A02:LX/GZP;

    .line 248
    .line 249
    return-void
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
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    sget v0, LX/7Dn;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public abstract A01()I
.end method

.method public abstract A02(LX/0ZU;)LX/MCD;
.end method

.method public final A03()Lcom/facebook/litho/LithoView;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GKE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Fz2;

    .line 8
    .line 9
    invoke-direct {v0, v3}, LX/Fz2;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/GKE;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/IPL;

    .line 27
    .line 28
    invoke-direct {v2, v3}, LX/IPL;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/JkT;->A00:LX/JkT;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, LX/JkT;->A01:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit v1

    .line 44
    :cond_0
    return-object v3
.end method

.method public abstract A04()LX/FeP;
.end method

.method public final A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;LX/0ZU;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/GKE;->A02:LX/GZP;

    .line 8
    .line 9
    invoke-virtual {v3, p2}, LX/GZP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Lcb;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/GKE;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x30c00621

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/GIR;->A00(Ljava/lang/Integer;I)LX/GKA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/GKA;->A00()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Hmv;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Hmv;->AwP()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2, p3, v1}, LX/GKE;->A06(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, LX/GZP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Lcb;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :cond_0
    iget v0, v2, LX/Lcb;->A00:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v0, p0, LX/GKE;->A0C:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-boolean v0, p0, LX/GKE;->A0B:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/GKE;->A08:LX/0Pj;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/6d0;

    .line 86
    .line 87
    iget-object v0, v0, LX/6d0;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/HWd;

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, LX/HWd;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/LithoView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v0, "preparable (hash: "

    .line 105
    .line 106
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ") binding to LithoView ("

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x29

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LX/Lcb;->A01:Lcom/facebook/litho/ComponentTree;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, v1, v0}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-boolean v0, p0, LX/GKE;->A0E:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-boolean v1, p0, LX/GKE;->A0F:Z

    .line 144
    .line 145
    sget-object v0, LX/FsZ;->A00:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, LX/LAO;->A0P(Landroid/graphics/Rect;Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)V
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v3, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    iget-object v4, v9, LX/GKE;->A02:LX/GZP;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v0, v4, LX/GZP;->A07:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    iget-object v14, v9, LX/GKE;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4, v7}, LX/GZP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    check-cast v13, LX/Lcb;

    .line 33
    .line 34
    if-nez v13, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v9, LX/GKE;->A0G:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v15, v9, LX/GKE;->A01:LX/061;

    .line 41
    .line 42
    :goto_0
    iget-object v0, v9, LX/GKE;->A09:LX/0Pj;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/JMK;

    .line 49
    .line 50
    iget-boolean v1, v9, LX/GKE;->A0A:Z

    .line 51
    .line 52
    iget-object v0, v9, LX/GKE;->A06:LX/0Pj;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Lqt;

    .line 59
    .line 60
    new-instance v13, LX/Lcb;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    move/from16 v18, v1

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    invoke-direct/range {v13 .. v18}, LX/Lcb;-><init>(Landroid/content/Context;LX/061;LX/JMK;LX/Lqt;Z)V

    .line 69
    .line 70
    .line 71
    const-string v1, "Making new preparable, current cache size: "

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v15, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_2
    iget v0, v4, LX/GZP;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    monitor-exit v4

    .line 80
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7, v13}, LX/GZP;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget v0, v13, LX/Lcb;->A00:I

    .line 87
    .line 88
    move/from16 v6, p4

    .line 89
    .line 90
    invoke-static {v6, v0}, LX/4uS;->A1W(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    :cond_2
    invoke-virtual {v9}, LX/GKE;->A04()LX/FeP;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0x2f

    .line 108
    .line 109
    invoke-static {v2, v7, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v2, 0x29

    .line 114
    .line 115
    const-string v10, " (source: "

    .line 116
    .line 117
    if-eqz v13, :cond_8

    .line 118
    .line 119
    const-wide/16 v11, 0x1

    .line 120
    .line 121
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v0, "LithoBinder#prepareLithoComponent_"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x45e89e60

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const-string v0, "performing prepare for hash "

    .line 140
    .line 141
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/Fqi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v5}, LX/GKE;->A02(LX/0ZU;)LX/MCD;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v9}, LX/GKE;->A01()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v9}, LX/GKE;->A00()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const v1, -0x2471a5d8

    .line 186
    .line 187
    .line 188
    const-string v0, "LithoPreparable#prepare"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iput v6, v13, LX/Lcb;->A00:I

    .line 194
    .line 195
    iget-object v0, v13, LX/Lcb;->A01:Lcom/facebook/litho/ComponentTree;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iput-object v7, v0, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v5, v3, v2}, Lcom/facebook/litho/ComponentTree;->A0G(LX/MCD;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    const v0, -0x43bde68b

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 214
    .line 215
    .line 216
    :cond_5
    const-string v1, "Updating preparable, current cache size: "

    .line 217
    .line 218
    monitor-enter v4

    .line 219
    :try_start_3
    iget v0, v4, LX/GZP;->A02:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    monitor-exit v4

    .line 222
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    const v0, 0x52094514

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v4

    .line 240
    throw v0

    .line 241
    :cond_7
    const-string v0, "The ComponentTree should not be null when we attempt to prepare "

    .line 242
    .line 243
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_8
    const-string v0, "skipping prepare for hash "

    .line 249
    .line 250
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, LX/Fqi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    :try_start_4
    move-exception v0

    .line 275
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    throw v0
.end method
