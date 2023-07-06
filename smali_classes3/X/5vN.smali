.class public final LX/5vN;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/8XK;
.implements LX/8XL;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/8XK;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/7cH;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/7cJ;

.field public final A08:LX/0Pj;

.field public final A09:LX/0l7;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;LX/7cJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5vN;->A06:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p1, p0, LX/5vN;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/5vN;->A09:LX/0l7;

    .line 12
    .line 13
    iput-object p4, p0, LX/5vN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/5vN;->A07:LX/7cJ;

    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5vN;->A08:LX/0Pj;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5vN;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5vN;->A08:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-static {v1}, LX/4uT;->A01(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v2, v0

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v5, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/5vN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x81023d000004a5L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p3}, LX/7oW;->A05(LX/8eV;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/5vN;->A07:LX/7cJ;

    .line 37
    .line 38
    iget-object v0, v0, LX/7cJ;->A03:LX/Dbl;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iput-object p1, p0, LX/5vN;->A02:Landroid/view/View;

    .line 49
    .line 50
    iget-object v4, p0, LX/5vN;->A03:Landroid/view/View;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/5vN;->A06:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0c0cf0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v0, 0x7f09282c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 79
    .line 80
    iput-object v0, p0, LX/5vN;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    iget-object v1, p0, LX/5vN;->A08:LX/0Pj;

    .line 83
    .line 84
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v4, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v4, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iput-object v4, p0, LX/5vN;->A03:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast v1, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, LX/Alg;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    invoke-direct {p0, v4}, LX/5vN;->A00(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/5vN;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape390S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 158
    .line 159
    iget-object v0, p0, LX/5vN;->A09:LX/0l7;

    .line 160
    .line 161
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
.end method

.method public final Bky(FZ)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/5vN;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/5vN;->A03:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v1, p1, v0

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/5vN;->A03:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, LX/5vN;->A03:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v3, p0, LX/5vN;->A03:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v1, p1

    .line 49
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v1, v0

    .line 54
    sub-float/2addr v2, v1

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final CBr(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5vN;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/7cH;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/7cH;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v4, LX/7cH;->A00:LX/Dbl;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LX/Dbl;->A0A()V

    .line 15
    .line 16
    .line 17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 21
    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/5vN;->A04:LX/7cH;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/5vN;->A01:LX/8XK;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/8XK;->CBr(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5vN;->A02:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/5vN;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vN;->A07:LX/7cJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/7cJ;->A01(LX/8XL;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/7cJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5vN;->A04:LX/7cH;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/7cH;->A00:LX/Dbl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/5vN;->A03:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/5vN;->A00(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5vN;->A07:LX/7cJ;

    .line 1
    .line 2
    invoke-virtual {v2, p0}, LX/7cJ;->A01(LX/8XL;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/7cJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/7cJ;->A03:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Dbl;->A0I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/7cJ;->CLz(LX/Dbl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/5vN;->A04:LX/7cH;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/7cH;->A00:LX/Dbl;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
