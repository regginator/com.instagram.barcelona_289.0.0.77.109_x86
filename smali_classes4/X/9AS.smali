.class public final LX/9AS;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Eiy;
.implements LX/4nt;
.implements LX/Bie;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeaturedProductCarouselPickerFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A01:LX/B7P;

.field public A02:LX/B7P;

.field public A03:LX/9e1;

.field public A04:Landroid/widget/TextView;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fA;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9AS;->A06:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/8fA;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9AS;->A07:LX/0Pj;

    .line 18
    .line 19
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 20
    .line 21
    iput-object v0, p0, LX/9AS;->A03:LX/9e1;

    .line 22
    .line 23
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9AS;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v5}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "scroll"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Afu;->A04(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 12
    .line 13
    iput-object v0, p0, LX/9AS;->A03:LX/9e1;

    .line 14
    .line 15
    iget-object v1, p0, LX/9AS;->A01:LX/B7P;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/9AS;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v0, "mediaScrollView"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v4

    .line 30
    :cond_0
    iget-object v0, p0, LX/9AS;->A06:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/B7P;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/9AS;->A03:LX/9e1;

    .line 41
    .line 42
    invoke-static {v5}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0, v1, v2, v4}, LX/9zf;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/Afu;LX/9e1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v4, p0, LX/9AS;->A01:LX/B7P;

    .line 50
    .line 51
    return-void
.end method

.method private final A01(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9AS;->A02:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/B7P;->A2H(I)LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, LX/B7P;->Ba2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/9AS;->A01:LX/B7P;

    .line 18
    .line 19
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/9AS;->A01:LX/B7P;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/9AS;->A06:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/B7P;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    iput-object v4, p0, LX/9AS;->A01:LX/B7P;

    .line 41
    .line 42
    sget-object v0, LX/9e1;->A03:LX/9e1;

    .line 43
    .line 44
    iput-object v0, p0, LX/9AS;->A03:LX/9e1;

    .line 45
    .line 46
    iget-object v5, p0, LX/9AS;->A07:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v5}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "scroll"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Afu;->A04(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, LX/Afu;->A00(LX/B7P;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LX/9AS;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    const-string v0, "mediaScrollView"

    .line 69
    .line 70
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_0
    move-object v3, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, LX/9AS;->A01:LX/B7P;

    .line 77
    .line 78
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/9AS;->A06:LX/0Pj;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/B7P;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, LX/9AS;->A03:LX/9e1;

    .line 92
    .line 93
    invoke-static {v5}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0, v1, v3, v2}, LX/9zf;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/Afu;LX/9e1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-direct {p0}, LX/9AS;->A00()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A02(LX/9AS;)V
    .locals 14

    .line 0
    iget-object v9, p0, LX/9AS;->A02:LX/B7P;

    .line 1
    .line 2
    if-eqz v9, :cond_5

    .line 3
    .line 4
    iget-object v8, p0, LX/9AS;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 5
    .line 6
    const-string v13, "mediaScrollView"

    .line 7
    .line 8
    if-eqz v8, :cond_4

    .line 9
    .line 10
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9AS;->A06:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v9, v1, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v1, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B:Z

    .line 32
    .line 33
    invoke-virtual {v9}, LX/B7P;->A1f()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v1, v0

    .line 38
    const v0, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v5, v1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float v1, v2, v0

    .line 46
    .line 47
    int-to-float v0, v5

    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    mul-float/2addr v0, v2

    .line 51
    float-to-int v4, v0

    .line 52
    :goto_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, LX/B7P;->AWf()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-ge v3, v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v9, v3}, LX/B7P;->A2H(I)LX/B7P;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f0c01cb

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v8, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v11, LX/ADR;

    .line 84
    .line 85
    invoke-direct {v11, v2}, LX/ADR;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v11, LX/ADR;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 95
    .line 96
    invoke-static {v1, v4, v5}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, LX/B7P;->A1f()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 104
    .line 105
    new-instance v0, LX/AOO;

    .line 106
    .line 107
    invoke-direct {v0, v7}, LX/AOO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6, v12}, LX/AOO;->A00(Landroid/content/Context;LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v11, LX/ADR;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 115
    .line 116
    invoke-static {v1, p0, v0}, LX/9ti;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 117
    .line 118
    .line 119
    if-nez v3, :cond_0

    .line 120
    .line 121
    invoke-static {v6}, LX/8fF;->A02(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {v6}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v2, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    div-float/2addr v0, v2

    .line 139
    float-to-int v0, v0

    .line 140
    move v4, v5

    .line 141
    move v5, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, LX/9AS;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {p0, v0}, LX/9AS;->A01(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :cond_5
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final BpF(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C2d(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/9AS;->A01(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CIw(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 0

    return-void
.end method

.method public final CJ3(LX/Ch7;LX/Ch7;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final COx(Landroid/view/View;I)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/9AS;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/9AS;->A07:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "tapped"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Afu;->A04(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/9AS;->A02:LX/B7P;

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move/from16 v1, p2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 31
    .line 32
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v4, LX/9AS;->A05:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 37
    .line 38
    iget-object v0, v4, LX/9AS;->A06:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v8, "instagram_shopping_featured_product_carousel_picker"

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    sget-object v6, LX/9gR;->A04:LX/9gR;

    .line 50
    .line 51
    iget-object v0, v4, LX/9AS;->A02:LX/B7P;

    .line 52
    .line 53
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 57
    .line 58
    iget-object v0, v0, LX/B7I;->A0x:LX/5LW;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/5LW;->A03:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v15, 0x0

    .line 97
    :cond_1
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v18, 0x1

    .line 100
    .line 101
    new-instance v5, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    move-object v11, v9

    .line 105
    move-object v12, v9

    .line 106
    move-object v13, v9

    .line 107
    move-object v14, v9

    .line 108
    move/from16 v17, v16

    .line 109
    .line 110
    move/from16 v19, v18

    .line 111
    .line 112
    invoke-direct/range {v5 .. v19}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/9gR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v2, v5}, LX/Akj;->A0k(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public final CPs(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final CQ1(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final CUS(LX/B7P;LX/98y;)V
    .locals 5

    .line 0
    sget-object v0, LX/9e1;->A02:LX/9e1;

    .line 1
    .line 2
    iput-object v0, p0, LX/9AS;->A03:LX/9e1;

    .line 3
    .line 4
    iget-object v1, p0, LX/9AS;->A01:LX/B7P;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/9AS;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, "mediaScrollView"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    iget-object v0, p0, LX/9AS;->A06:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/B7P;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/9AS;->A03:LX/9e1;

    .line 31
    .line 32
    iget-object v0, p0, LX/9AS;->A07:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0, v1, v3, v2}, LX/9zf;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/Afu;LX/9e1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111a79

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_featured_product_carousel_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AS;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-ne p2, v4, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-string v3, "selected_product"

    .line 12
    .line 13
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/9AS;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/9AS;->A05:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "media_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7d3d4006

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "media_id"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/9AS;->A06:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9AS;->A02:LX/B7P;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/Ak7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x32

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, -0x4721fddc

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2293585

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c080c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x60b21e59

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x7d548d1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/9AS;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9AS;->A07:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "fragment_paused"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Afu;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x45194aa6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3f0d0999

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9AS;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaScrollView"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, LX/9AS;->A01(I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x38e442bd

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091a5b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 15
    .line 16
    iput-object v0, p0, LX/9AS;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 17
    .line 18
    const v0, 0x7f09075b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/9AS;->A04:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, LX/9AS;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "mediaScrollView"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(LX/Eiy;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/9AS;->A02(LX/9AS;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
