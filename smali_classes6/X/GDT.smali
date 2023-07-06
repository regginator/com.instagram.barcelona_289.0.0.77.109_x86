.class public final LX/GDT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/EqB;

.field public final A04:LX/0l7;

.field public final A05:LX/B7B;

.field public final A06:LX/ASW;

.field public final A07:LX/8lj;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/ui/widget/bannertoast/BannerToast;

.field public final A0A:LX/HBT;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/EqB;LX/B7B;LX/ASW;LX/8lj;Lcom/instagram/service/session/UserSession;LX/HBT;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GDT;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/GDT;->A03:LX/EqB;

    .line 10
    .line 11
    iput-object p6, p0, LX/GDT;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/GDT;->A06:LX/ASW;

    .line 14
    .line 15
    iput-object p5, p0, LX/GDT;->A07:LX/8lj;

    .line 16
    .line 17
    iput-object p3, p0, LX/GDT;->A05:LX/B7B;

    .line 18
    .line 19
    iput-object p7, p0, LX/GDT;->A0A:LX/HBT;

    .line 20
    .line 21
    iput-object v0, p0, LX/GDT;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/GDT;->A04:LX/0l7;

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GDT;->A0B:LX/0Pj;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GDT;->A0F:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 51
    .line 52
    :goto_0
    iput-object v1, p0, LX/GDT;->A09:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GDT;->A0D:LX/0Pj;

    .line 61
    .line 62
    const/16 v0, 0x24

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GDT;->A0H:LX/0Pj;

    .line 69
    .line 70
    const/16 v0, 0x23

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/GDT;->A0G:LX/0Pj;

    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/GDT;->A0E:LX/0Pj;

    .line 85
    .line 86
    const/16 v0, 0x28

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/GDT;->A0I:LX/0Pj;

    .line 93
    .line 94
    const/16 v0, 0x1f

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/Emn;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/GDT;->A0C:LX/0Pj;

    .line 101
    .line 102
    const/16 v1, 0x2a

    .line 103
    .line 104
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/GDT;->A0K:LX/0Pj;

    .line 114
    .line 115
    const/16 v0, 0x29

    .line 116
    .line 117
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 118
    .line 119
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x25

    .line 123
    .line 124
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 125
    .line 126
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    const/16 v1, 0x26

    .line 132
    .line 133
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 134
    .line 135
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-class v0, LX/BxH;

    .line 143
    .line 144
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 151
    .line 152
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x2d

    .line 156
    .line 157
    invoke-static {v5, v3, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v4, v0, v2}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/GDT;->A0J:LX/0Pj;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    move-object v1, v5

    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
.end method
