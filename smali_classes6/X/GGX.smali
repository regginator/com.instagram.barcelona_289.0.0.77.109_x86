.class public final LX/GGX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/4nu;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/Afz;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4nu;LX/Afz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGX;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/GGX;->A01:LX/4nu;

    .line 6
    .line 7
    iput-object p4, p0, LX/GGX;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/GGX;->A03:LX/Afz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/GHW;LX/B8r;LX/EnX;Ljava/lang/Integer;ZZZ)I
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/GGX;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GGX;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, LX/GXQ;->A00(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/GGX;->A00:I

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p2, LX/B8r;->A21:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p4, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p4, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/GHW;->A08:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    const v0, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v6, p1, LX/GHW;->A08:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f07009f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz p7, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/GGX;->A01:LX/4nu;

    .line 57
    .line 58
    invoke-interface {v0}, LX/4nu;->AOi()LX/Gp1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    iget-object v0, v0, LX/Gp1;->A0O:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    add-int/2addr v7, v0

    .line 71
    :cond_2
    if-eqz p6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070001

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v7, v0

    .line 85
    :cond_3
    if-eqz p3, :cond_8

    .line 86
    .line 87
    iget-object v5, p3, LX/EnX;->A02:Landroid/view/View;

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    iget-object v4, p3, LX/EnX;->A03:[I

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    array-length v3, v4

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-ge v2, v3, :cond_4

    .line 99
    .line 100
    aget v1, v4, v2

    .line 101
    .line 102
    iget-object v0, p3, LX/EnX;->A08:LX/Hsp;

    .line 103
    .line 104
    invoke-interface {v0, v1}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    :cond_4
    :goto_2
    if-eqz p5, :cond_5

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget-boolean v0, p2, LX/B8r;->A21:Z

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_3
    add-int/2addr v7, v0

    .line 130
    :cond_5
    iget v0, p0, LX/GGX;->A00:I

    .line 131
    .line 132
    sub-int/2addr v0, v7

    .line 133
    return v0

    .line 134
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f070060

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const/4 v5, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const/4 v0, 0x0

    .line 152
    goto :goto_0
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
    .line 166
    .line 167
    .line 168
    .line 169
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
