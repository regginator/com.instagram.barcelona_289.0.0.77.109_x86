.class public final LX/E6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg9;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/Dgb;

.field public final A09:LX/APH;

.field public final A0A:LX/D7w;

.field public final A0B:LX/Ce8;

.field public final A0C:LX/Ce8;

.field public final A0D:LX/Ce8;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v13, LX/E6w;->A0E:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/EIj;

    .line 12
    .line 13
    invoke-direct {v0, v13}, LX/EIj;-><init>(LX/E6w;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v13, LX/E6w;->A0F:Ljava/lang/Runnable;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v3, v13, LX/E6w;->A02:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f091c5f

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iput-object v11, v13, LX/E6w;->A03:Landroid/view/View;

    .line 38
    .line 39
    new-instance v10, LX/Dgb;

    .line 40
    .line 41
    move-object/from16 v12, p2

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    move-object/from16 v15, p4

    .line 46
    .line 47
    invoke-direct/range {v10 .. v15}, LX/Dgb;-><init>(Landroid/view/View;LX/4u2;LX/Eg9;LX/Dd4;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v10, v13, LX/E6w;->A08:LX/Dgb;

    .line 51
    .line 52
    new-instance v0, LX/D7w;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/D7w;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v13, LX/E6w;->A0A:LX/D7w;

    .line 58
    .line 59
    iget-object v4, v0, LX/D7w;->A01:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0600d9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v8, 0x0

    .line 69
    new-instance v0, LX/APH;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1, v8}, LX/APH;-><init>(Landroid/widget/TextView;IZ)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v13, LX/E6w;->A09:LX/APH;

    .line 75
    .line 76
    const v0, 0x7f0901f7

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v13, LX/E6w;->A04:Landroid/widget/ImageView;

    .line 84
    .line 85
    const v0, 0x7f0700a5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v2}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const v0, 0x7f070023

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x1

    .line 104
    new-instance v4, LX/4wv;

    .line 105
    .line 106
    move v9, v8

    .line 107
    move v12, v8

    .line 108
    invoke-direct/range {v4 .. v12}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0902b4

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v13, LX/E6w;->A01:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0902b5

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v13, LX/E6w;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 131
    .line 132
    const v0, 0x7f0902b6

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v13, LX/E6w;->A05:Landroid/widget/TextView;

    .line 140
    .line 141
    const v0, 0x7f091ae1

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/Ce8;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/Ce8;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v13, LX/E6w;->A0C:LX/Ce8;

    .line 154
    .line 155
    const v0, 0x7f0929f9

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/Ce8;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/Ce8;-><init>(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v13, LX/E6w;->A0D:LX/Ce8;

    .line 168
    .line 169
    const v0, 0x7f090cc1

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/Ce8;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/Ce8;-><init>(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v13, LX/E6w;->A0B:LX/Ce8;

    .line 182
    .line 183
    const v0, 0x7f092e04

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v13, LX/E6w;->A06:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v2}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v13, LX/E6w;->A00:I

    .line 197
    .line 198
    return-void
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
.end method


# virtual methods
.method public final C8f()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E6w;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/E6w;->A0F:Ljava/lang/Runnable;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C8g()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E6w;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/E6w;->A0F:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/E6w;->A09:LX/APH;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/APH;->A00(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
