.class public final LX/Cdx;
.super LX/Bui;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/Gsp;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    invoke-direct {p0, p1}, LX/Bui;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Cdx;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x820e5d000112e7L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-wide v0, 0x810e5d00032596L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Cdx;->A00:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {v0}, LX/DYu;->A00(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/instagram/common/ui/text/TightTextView;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/Cdx;->A03:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v2}, LX/DYu;->A02(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/8fD;->A01(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f07003f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/Cdx;->A02:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {v0, v5}, LX/DYu;->A01(Landroid/widget/ImageView;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/Cdx;->A01:Landroid/widget/ImageView;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0}, LX/DYu;->A01(Landroid/widget/ImageView;Z)V

    .line 102
    .line 103
    .line 104
    const/4 v3, -0x2

    .line 105
    invoke-static {}, LX/Bs7;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p0, LX/Cdx;->A00:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    const-string v0, "bubble"

    .line 114
    .line 115
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_1
    iget-object v0, p0, LX/Cdx;->A03:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Cdx;->A04:LX/Gsp;

    .line 132
    .line 133
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/Cdx;->A00:Landroid/view/ViewGroup;

    .line 139
    .line 140
    const-string v3, "bubble"

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/Cdx;->A02:Landroid/widget/ImageView;

    .line 148
    .line 149
    const-string v2, "upArrow"

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/Cdx;->A01:Landroid/widget/ImageView;

    .line 157
    .line 158
    const-string v0, "downArrow"

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, LX/Cdx;->A00:Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    iget-object v7, p0, LX/Cdx;->A03:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    iget-object v5, p0, LX/Cdx;->A02:Landroid/widget/ImageView;

    .line 174
    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    iget-object v6, p0, LX/Cdx;->A01:Landroid/widget/ImageView;

    .line 178
    .line 179
    if-eqz v6, :cond_0

    .line 180
    .line 181
    new-instance v2, LX/DVi;

    .line 182
    .line 183
    move-object v3, p2

    .line 184
    invoke-direct/range {v2 .. v10}, LX/DVi;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/Bui;IZ)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, LX/Bui;->A02:LX/DVi;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const-string v0, "bubbleText"

    .line 199
    .line 200
    goto :goto_0
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


# virtual methods
.method public final A03(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 0
    const v0, 0x7f0600cc

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, v0}, LX/Bui;->A03(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Cdx;->A03:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "bubbleText"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1108d1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public getTaggedId()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.model.Tag<*>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdx;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "bubbleText"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public getTextLayoutParams()LX/6o3;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    iget-object v1, p0, LX/Cdx;->A03:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v0, "bubbleText"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    new-instance v2, LX/6o3;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public getTextLineHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdx;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "bubbleText"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final performClick()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bui;->A01:LX/B8r;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Bui;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v3, v1, v0}, LX/B8r;->A08(II)LX/GBn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/GBn;->A04:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Bui;->getMedia()LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Cdx;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/Cdx;->A04:LX/Gsp;

    .line 27
    .line 28
    new-instance v0, LX/AyR;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v3}, LX/AyR;-><init>(Landroid/view/View;LX/B7P;LX/B8r;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, LX/Bui;->performClick()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Bui;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Cdx;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "bubbleText"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1108d1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
