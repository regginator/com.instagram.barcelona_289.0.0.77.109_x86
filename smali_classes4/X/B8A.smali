.class public final LX/B8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hq7;


# instance fields
.field public A00:LX/B7P;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

.field public final A02:LX/4u2;

.field public final A03:LX/HsX;

.field public final A04:LX/AdC;

.field public final A05:LX/B8r;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/Afz;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/4u2;LX/HsX;LX/AdC;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/B8A;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/B8A;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 10
    .line 11
    iput-object p5, p0, LX/B8A;->A05:LX/B8r;

    .line 12
    .line 13
    iput-object p2, p0, LX/B8A;->A02:LX/4u2;

    .line 14
    .line 15
    iput-object p4, p0, LX/B8A;->A04:LX/AdC;

    .line 16
    .line 17
    iput-object p3, p0, LX/B8A;->A03:LX/HsX;

    .line 18
    .line 19
    new-instance v0, LX/Afz;

    .line 20
    .line 21
    invoke-direct {v0, p6}, LX/Afz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/B8A;->A07:LX/Afz;

    .line 25
    .line 26
    return-void
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
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/B8A;->A04:LX/AdC;

    .line 1
    .line 2
    iget-object v1, v7, LX/AdC;->A04:LX/4pc;

    .line 3
    .line 4
    sget-object v9, LX/AdC;->A05:[LX/0A0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v9, v0

    .line 8
    .line 9
    invoke-interface {v1, v7, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    iget-object v0, p0, LX/B8A;->A00:LX/B7P;

    .line 16
    .line 17
    const-string v8, "thumbnailMedia"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/B8A;->A02:LX/4u2;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v7, LX/AdC;->A03:LX/4pc;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aget-object v0, v9, v5

    .line 36
    .line 37
    invoke-interface {v6, v7, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v7, LX/AdC;->A02:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape183S0000000_3_I2;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape183S0000000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/BKc;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2, v1}, LX/BKc;-><init>(Landroid/view/View;LX/0ZU;LX/0ZU;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v7, LX/AdC;->A00:LX/BKc;

    .line 72
    .line 73
    aget-object v0, v9, v5

    .line 74
    .line 75
    invoke-interface {v6, v7, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    const/16 v0, 0x4a

    .line 82
    .line 83
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/B8A;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/0YS;

    .line 95
    .line 96
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/B8A;->A00:LX/B7P;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_1
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final A8N()V
    .locals 9

    .line 0
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/B8A;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/B8A;->A02:LX/4u2;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/ATp;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v1, p0, LX/B8A;->A00:LX/B7P;

    .line 21
    .line 22
    iget-object v2, p0, LX/B8A;->A04:LX/AdC;

    .line 23
    .line 24
    iget-object v0, v2, LX/AdC;->A02:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LX/B8A;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LX/AdC;->A00:LX/BKc;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, LX/BKc;->A02:LX/HLl;

    .line 42
    .line 43
    iget-object v0, v2, LX/BKc;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    :cond_0
    int-to-float v1, v0

    .line 54
    iget v0, v2, LX/BKc;->A00:F

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v3, v1, v5}, LX/HLl;->A01(FF)V

    .line 59
    .line 60
    .line 61
    sget-object v4, LX/BKc;->A06:LX/Dah;

    .line 62
    .line 63
    const/high16 v7, 0x40a00000    # 5.0f

    .line 64
    .line 65
    move v6, v5

    .line 66
    move v8, v5

    .line 67
    invoke-virtual/range {v3 .. v8}, LX/HLl;->A02(LX/Dah;FFFF)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "animationController"

    .line 72
    .line 73
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-virtual {p0}, LX/B8A;->hide()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final CuM()V
    .locals 3

    .line 0
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/B8A;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/B8A;->A02:LX/4u2;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/ATp;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, LX/B8A;->A00:LX/B7P;

    .line 21
    .line 22
    iget-object v0, p0, LX/B8A;->A04:LX/AdC;

    .line 23
    .line 24
    iget-object v0, v0, LX/AdC;->A02:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LX/B8A;->A00()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, LX/B8A;->hide()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final hide()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B8A;->A04:LX/AdC;

    .line 1
    .line 2
    iget-object v1, v0, LX/AdC;->A01:LX/DaU;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
