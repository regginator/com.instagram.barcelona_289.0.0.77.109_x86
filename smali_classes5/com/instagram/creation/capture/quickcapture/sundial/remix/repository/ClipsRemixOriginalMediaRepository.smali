.class public final Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DRg;

.field public final A02:LX/DY9;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Cru;

.field public final A05:LX/MTG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Cru;LX/DRg;LX/DY9;Lcom/instagram/service/session/UserSession;LX/MTG;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A01:LX/DRg;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A04:LX/Cru;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A05:LX/MTG;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/DY9;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    move-object v8, p2

    .line 2
    const/16 v3, 0x1c

    .line 3
    .line 4
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v6, p3

    .line 11
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 12
    .line 13
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v11, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v1, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_5

    .line 37
    .line 38
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/C7O;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v5, LX/C7O;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :cond_1
    return-object v11

    .line 60
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A01:LX/DRg;

    .line 64
    .line 65
    invoke-static {p0, p1, p2, v6, v1}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "SELECT * FROM clips_remix_original_media WHERE media_id = ?"

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v5, LX/DRg;->A01:LX/Jm3;

    .line 79
    .line 80
    const/16 v0, 0x21

    .line 81
    .line 82
    invoke-static {v5, v4, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v1, v0, v6}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v11, :cond_1

    .line 91
    .line 92
    move-object v7, p0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    .line 105
    .line 106
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object v5, v0

    .line 110
    check-cast v5, LX/C7O;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    iget-object v1, v5, LX/C7O;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A01:LX/DRg;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iput-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 140
    .line 141
    iget-object v3, v4, LX/DRg;->A01:LX/Jm3;

    .line 142
    .line 143
    new-instance v0, LX/EPn;

    .line 144
    .line 145
    invoke-direct {v0, v4, v9, v1, v2}, LX/EPn;-><init>(LX/DRg;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0, v6}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v11, :cond_0

    .line 153
    .line 154
    return-object v11

    .line 155
    :cond_4
    invoke-static {p0, p3, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_6
    const-string v0, "File deleted. File path: "

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "ClipsRemixOriginalMediaRepository"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A05:LX/MTG;

    .line 178
    .line 179
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 184
    .line 185
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/4 v10, 0x0

    .line 190
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I2;

    .line 191
    .line 192
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I2;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;Ljava/lang/String;Ljava/lang/String;LX/8Yc;LX/4uO;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-static {v10, v10, v6, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 197
    .line 198
    .line 199
    return-object v11
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
.end method
