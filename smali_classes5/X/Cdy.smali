.class public final LX/Cdy;
.super LX/Bui;
.source ""


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/instagram/common/ui/text/TightTextView;

.field public A05:Ljava/lang/String;

.field public final A06:LX/8h1;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/Gsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Bui;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cdy;->A08:LX/Gsp;

    .line 8
    .line 9
    iput-object p3, p0, LX/Cdy;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cdy;->A00:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, LX/8h1;

    .line 14
    .line 15
    invoke-direct {v0, p3}, LX/8h1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Cdy;->A06:LX/8h1;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Cdy;->A01:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v0}, LX/DYu;->A00(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 35
    .line 36
    invoke-direct {v1, v4}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/Cdy;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 40
    .line 41
    iget-object v0, p0, LX/Cdy;->A01:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/DYu;->A03(Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/Cdy;->A03:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v0}, LX/DYu;->A01(Landroid/widget/ImageView;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Cdy;->A02:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {v0, p1}, LX/DYu;->A01(Landroid/widget/ImageView;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v3, -0x2

    .line 73
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object v1, p0, LX/Cdy;->A01:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v0, p0, LX/Cdy;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Cdy;->A06:LX/8h1;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, LX/8h1;->A00(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Cdy;->A01:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Cdy;->A03:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Cdy;->A02:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/Cdy;->A01:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v5, p0, LX/Cdy;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 117
    .line 118
    iget-object v3, p0, LX/Cdy;->A03:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v4, p0, LX/Cdy;->A02:Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v1, p0, LX/Cdy;->A00:Landroid/graphics/PointF;

    .line 123
    .line 124
    new-instance v0, LX/DVi;

    .line 125
    .line 126
    move p2, p1

    .line 127
    invoke-direct/range {v0 .. v8}, LX/DVi;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/Bui;IZ)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/Bui;->A02:LX/DVi;

    .line 131
    .line 132
    iget-object v5, p0, LX/Cdy;->A07:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 135
    .line 136
    const-wide v0, 0x810736000010f0L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 152
    .line 153
    sget-object v4, LX/9kE;->A0J:LX/9kE;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_0
    invoke-static {v5}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/GRX;

    .line 167
    .line 168
    invoke-direct {v0, v3, v4, v3, v2}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0, v0}, LX/GZT;->A08(Landroid/view/View;LX/GRX;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    return-void

    .line 175
    :cond_1
    const/4 v2, 0x0

    .line 176
    goto :goto_0
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
.end method


# virtual methods
.method public getTaggedId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdy;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getTextLayoutParams()LX/6o3;
    .locals 4

    .line 0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    iget-object v2, p0, LX/Cdy;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/8fD;->A0K(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/6o3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getTextLineHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdy;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x53e92af3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/DVi;->A06(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x10b04cf6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
.end method

.method public final performClick()Z
    .locals 11

    .line 0
    invoke-static {p0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    check-cast v7, Lcom/instagram/model/shopping/ProductTag;

    .line 5
    .line 6
    iget-object v2, p0, LX/Bui;->A01:LX/B8r;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/Bui;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/B8r;->A08(II)LX/GBn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/GBn;->A04:Z

    .line 19
    .line 20
    :cond_0
    sget-object v6, LX/9kE;->A0J:LX/9kE;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v7}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v4, p0, LX/Cdy;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v4}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v1, LX/9jj;->A03:LX/9jj;

    .line 34
    .line 35
    new-instance v0, LX/GRX;

    .line 36
    .line 37
    invoke-direct {v0, v2, v6, v2, v5}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0, v1, v0}, LX/GZT;->A05(Landroid/view/View;LX/9jj;LX/GRX;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/Bui;->getMedia()LX/B7P;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/Cdy;->A08:LX/Gsp;

    .line 51
    .line 52
    iget v10, p0, LX/Bui;->A00:I

    .line 53
    .line 54
    iget-object v0, v7, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lcom/instagram/model/shopping/Product;

    .line 61
    .line 62
    invoke-direct {v7, v0, v2}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, LX/Cdy;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/Bui;->A01:LX/B8r;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v9, v0, LX/B8r;->A17:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    new-instance v5, LX/Aya;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, LX/Aya;-><init>(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, LX/Gsp;->A01(LX/4mv;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/A5h;->A00:LX/AT1;

    .line 82
    .line 83
    invoke-virtual {v0, v6, v4, v1}, LX/AT1;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, LX/AZS;->A00()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v4}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/EA4;->A00:LX/EA4;

    .line 101
    .line 102
    const-string v0, "tags"

    .line 103
    .line 104
    invoke-static {v3, v2, v4, v1, v0}, LX/AhT;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BiX;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-super {p0}, LX/Bui;->performClick()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_1
    sget-object v1, LX/AhT;->A02:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v6, v4}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v9, v2

    .line 125
    goto :goto_0
.end method

.method public setPriorModule(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cdy;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method
