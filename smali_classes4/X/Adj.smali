.class public final LX/Adj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B7B;

.field public A01:LX/Alp;

.field public A02:Z

.field public final A03:F

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Dbl;

.field public final A06:LX/ARU;

.field public final A07:LX/Bi1;

.field public final A08:LX/AKG;

.field public final A09:LX/A91;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:F

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/Ehl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bi1;LX/A91;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p6}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/Adj;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p5, p0, LX/Adj;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/Adj;->A0F:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, LX/Adj;->A07:LX/Bi1;

    .line 22
    .line 23
    iput-object p3, p0, LX/Adj;->A09:LX/A91;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, LX/Adj;->A04:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-instance v1, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/Adj;->A0G:LX/Ehl;

    .line 38
    .line 39
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-boolean v2, v0, LX/Dbl;->A06:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Adj;->A05:LX/Dbl;

    .line 49
    .line 50
    const/16 v0, 0x2d

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/8fC;->A0Y(Ljava/lang/Object;I)LX/0Pj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Adj;->A0C:LX/0Pj;

    .line 57
    .line 58
    const/16 v0, 0x2e

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/8fC;->A0Y(Ljava/lang/Object;I)LX/0Pj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Adj;->A0D:LX/0Pj;

    .line 65
    .line 66
    const v0, 0x7f092c2f

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/AKG;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, LX/AKG;-><init>(LX/BnA;LX/Adj;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/Adj;->A08:LX/AKG;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    int-to-float v1, v0

    .line 95
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr v1, v0

    .line 103
    iput v1, p0, LX/Adj;->A0E:F

    .line 104
    .line 105
    invoke-static {v4, v3}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/Adj;->A03:F

    .line 110
    .line 111
    new-instance v0, LX/ARU;

    .line 112
    .line 113
    invoke-direct {v0, p4, p5, p6}, LX/ARU;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/Adj;->A06:LX/ARU;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A00(LX/Adj;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Adj;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Adj;->A08:LX/AKG;

    .line 5
    .line 6
    iget-object v0, v1, LX/AKG;->A03:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    iget-object v0, p0, LX/Adj;->A0F:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v1, LX/AKG;->A02:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    iget v0, p0, LX/Adj;->A0E:F

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v6, v0

    .line 35
    iget-object v3, p0, LX/Adj;->A0C:LX/0Pj;

    .line 36
    .line 37
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9JQ;

    .line 42
    .line 43
    iget v0, v0, LX/9JQ;->A00:I

    .line 44
    .line 45
    if-eq v6, v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9JQ;

    .line 52
    .line 53
    iput v6, v0, LX/9JQ;->A00:I

    .line 54
    .line 55
    iput v6, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 56
    .line 57
    int-to-float v5, v2

    .line 58
    int-to-float v2, v6

    .line 59
    iget v1, p0, LX/Adj;->A03:F

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    int-to-float v0, v0

    .line 63
    mul-float/2addr v0, v1

    .line 64
    add-float/2addr v2, v0

    .line 65
    div-float/2addr v5, v2

    .line 66
    float-to-int v0, v5

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 70
    .line 71
    .line 72
    float-to-int v2, v1

    .line 73
    const v1, 0x3f4ccccd    # 0.8f

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/CN7;

    .line 77
    .line 78
    invoke-direct {v0, v6, v2, v1}, LX/CN7;-><init>(IIF)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 82
    .line 83
    :cond_0
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/9JQ;

    .line 88
    .line 89
    iget-object v0, p0, LX/Adj;->A00:LX/B7B;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/9JQ;->A00(LX/B7B;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v0, v1

    .line 96
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/9JQ;

    .line 104
    .line 105
    iget-object v0, v0, LX/9JQ;->A01:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;

    .line 112
    .line 113
    iget-object v4, p0, LX/Adj;->A06:LX/ARU;

    .line 114
    .line 115
    iget-wide v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;->A00:J

    .line 116
    .line 117
    int-to-long v0, v1

    .line 118
    invoke-virtual {v4, v2, v3, v0, v1}, LX/ARU;->A00(JJ)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
    .line 122
    .line 123
.end method
