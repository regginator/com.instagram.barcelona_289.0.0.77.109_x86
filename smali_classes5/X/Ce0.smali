.class public final LX/Ce0;
.super LX/Bui;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Ee5;

.field public final A05:Landroid/content/res/Resources;

.field public final A06:LX/Gsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Bui;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ce0;->A05:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ce0;->A06:LX/Gsp;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Ce0;->A00:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0}, LX/DYu;->A00(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/instagram/common/ui/text/TightTextView;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/Ce0;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, LX/Ce0;->A05:Landroid/content/res/Resources;

    .line 37
    .line 38
    const v0, 0x7f07001f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Ce0;->A03:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0}, LX/DYu;->A02(Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/Ce0;->A02:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v0}, LX/DYu;->A01(Landroid/widget/ImageView;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Ce0;->A01:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {v0, p1}, LX/DYu;->A01(Landroid/widget/ImageView;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v3, -0x2

    .line 76
    invoke-static {}, LX/Bs7;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, LX/Ce0;->A00:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v0, p0, LX/Ce0;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Ce0;->A00:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Ce0;->A02:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Ce0;->A01:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/Ce0;->A00:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object v5, p0, LX/Ce0;->A03:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v3, p0, LX/Ce0;->A02:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v4, p0, LX/Ce0;->A01:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance v0, LX/DVi;

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    move p2, p1

    .line 119
    invoke-direct/range {v0 .. v8}, LX/DVi;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/Bui;IZ)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/Bui;->A02:LX/DVi;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private getTagName()Ljava/lang/String;
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
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
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
    iget-object v2, p0, LX/Ce0;->A03:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f113e9f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

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
    iget-object v0, p0, LX/Ce0;->A03:Landroid/widget/TextView;

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextLineHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ce0;->A03:Landroid/widget/TextView;

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

.method public final performClick()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/Bui;->A01:LX/B8r;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Bui;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/B8r;->A08(II)LX/GBn;

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
    :cond_0
    invoke-virtual {p0}, LX/Bui;->getMedia()LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LX/Ce0;->A06:LX/Gsp;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Bui;->getTaggedId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0}, LX/Ce0;->getTagName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lcom/instagram/model/people/PeopleTag;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x25

    .line 41
    .line 42
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/AyX;

    .line 48
    .line 49
    invoke-direct {v0, v1, v4, v2}, LX/AyX;-><init>(LX/3jG;LX/B7P;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-super {p0}, LX/Bui;->performClick()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public setListener(LX/Ee5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ce0;->A04:LX/Ee5;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Bui;->setText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ce0;->A03:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f113e9f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
