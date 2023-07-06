.class public final LX/Gp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final synthetic A00:LX/GaQ;


# direct methods
.method public constructor <init>(LX/GaQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gp2;->A00:LX/GaQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/Gp1;

    .line 2
    .line 3
    iget-object v3, v4, LX/Gp1;->A0O:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    instance-of v0, v5, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f060126

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v1, LX/ASp;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/ASp;-><init>(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/ASp;->A01(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Gp2;->A00:LX/GaQ;

    .line 31
    .line 32
    iget-object v0, v0, LX/GaQ;->A0O:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iput-object v0, v1, LX/ASp;->A07:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/ASp;->A00()LX/GD0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, LX/BqF;->CsQ(LX/GD0;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v5

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v2, p0, LX/Gp2;->A00:LX/GaQ;

    .line 54
    .line 55
    iget-object v0, v2, LX/GaQ;->A0O:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object v0, v6, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget-object v1, v2, LX/GaQ;->A0T:LX/FA1;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/FA1;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v6, LX/GV6;->A01:I

    .line 70
    .line 71
    instance-of v5, v1, LX/FP5;

    .line 72
    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    const v0, 0x7f11442b

    .line 76
    .line 77
    .line 78
    :goto_0
    iput v0, v6, LX/GV6;->A04:I

    .line 79
    .line 80
    const/16 v0, 0xda

    .line 81
    .line 82
    invoke-static {v6, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/GaQ;->A0D:LX/Gp1;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v0, v2, LX/GaQ;->A06:Landroid/view/View;

    .line 96
    .line 97
    :cond_1
    iget-object v6, v2, LX/GaQ;->A0E:LX/GU7;

    .line 98
    .line 99
    iget-object v0, v6, LX/GU7;->A00:LX/F72;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, LX/F72;->A03:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v2, LX/GaQ;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    iput-object v0, v1, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    const v0, 0x7f11442e

    .line 118
    .line 119
    .line 120
    :goto_1
    iput v0, v1, LX/GV6;->A04:I

    .line 121
    .line 122
    const/16 v0, 0xdb

    .line 123
    .line 124
    invoke-static {v1, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, v6, LX/GU7;->A00:LX/F72;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, LX/F72;->A01:Lcom/instagram/infocenter/model/ShareInfo;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/instagram/infocenter/model/ShareInfo;->A0D:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v2, LX/GaQ;->A0R:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    iput-object v0, v1, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    const v0, 0x7f11442f

    .line 154
    .line 155
    .line 156
    :goto_2
    iput v0, v1, LX/GV6;->A04:I

    .line 157
    .line 158
    const/16 v0, 0xdc

    .line 159
    .line 160
    invoke-static {v1, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/GaQ;->A08:Landroid/view/View;

    .line 169
    .line 170
    :cond_3
    iget-object v0, v6, LX/GU7;->A00:LX/F72;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v0, LX/F72;->A00:LX/Fwp;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v2, LX/GaQ;->A0P:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    iput-object v0, v1, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    const v0, 0x7f11442d

    .line 189
    .line 190
    .line 191
    :goto_3
    iput v0, v1, LX/GV6;->A04:I

    .line 192
    .line 193
    const/16 v0, 0xdd

    .line 194
    .line 195
    invoke-static {v1, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/GaQ;->A07:Landroid/view/View;

    .line 204
    .line 205
    :cond_4
    iget-object v0, v2, LX/GaQ;->A0M:Landroid/graphics/drawable/ColorDrawable;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/Gp1;->A0I:Landroid/view/View;

    .line 211
    .line 212
    iput-object v0, v2, LX/GaQ;->A05:Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v2}, LX/GaQ;->A01(LX/GaQ;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    const v0, 0x7f110f66

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    const v0, 0x7f110f68

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const v0, 0x7f110f67

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    const v0, 0x7f110f65

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
