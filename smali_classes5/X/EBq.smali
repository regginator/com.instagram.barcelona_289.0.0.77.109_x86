.class public final LX/EBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiX;
.implements LX/Eca;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/BtE;

.field public A09:LX/Cka;

.field public A0A:Z

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/Bz6;

.field public final A0E:LX/CgH;

.field public final A0F:LX/E2c;

.field public final A0G:LX/DVK;

.field public final A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0J:Landroid/view/View;

.field public final A0K:LX/D1C;

.field public final A0L:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;LX/Bz6;LX/DVK;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/EBq;->A0L:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/EBq;->A0J:Landroid/view/View;

    .line 17
    .line 18
    iput-object p3, p0, LX/EBq;->A0D:LX/Bz6;

    .line 19
    .line 20
    iput-object p4, p0, LX/EBq;->A0G:LX/DVK;

    .line 21
    .line 22
    new-instance v2, LX/D1C;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LX/D1C;-><init>(LX/EBq;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/EBq;->A0K:LX/D1C;

    .line 28
    .line 29
    new-instance v0, LX/BsI;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/BsI;-><init>(LX/EBq;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/EBq;->A0B:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EBq;->A0C:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v0, LX/CgH;

    .line 43
    .line 44
    invoke-direct {v0, p2, p5}, LX/CgH;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/EBq;->A0E:LX/CgH;

    .line 48
    .line 49
    const v0, 0x7f093183

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 57
    .line 58
    iput-object v1, p0, LX/EBq;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 59
    .line 60
    const v0, 0x7f09313e

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 68
    .line 69
    iput-object v0, p0, LX/EBq;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 70
    .line 71
    invoke-static {p3}, LX/Dau;->A03(LX/Bz6;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_0
    iput v0, p0, LX/EBq;->A04:F

    .line 81
    .line 82
    new-instance v0, LX/E2c;

    .line 83
    .line 84
    invoke-direct {v0, p3, v2}, LX/E2c;-><init>(LX/Bz6;LX/D1C;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/EBq;->A0F:LX/E2c;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p0, LX/EBq;->A05:I

    .line 91
    .line 92
    invoke-virtual {p4}, LX/DVK;->A01()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v1, v0}, LX/EBq;->Blv(Ljava/lang/Integer;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p4, LX/DVK;->A0A:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, p5}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/Bwg;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    new-instance v0, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;

    .line 117
    .line 118
    invoke-direct {v0, p5, v1}, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-class v0, LX/Bxs;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/Bxs;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    new-instance v0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, p5}, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LX/Bs3;->A0K(LX/8b1;LX/067;)LX/Byj;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3}, LX/Bxs;->A00()LX/Cka;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/EBq;->A09:LX/Cka;

    .line 148
    .line 149
    iget-object v1, v4, LX/Bwg;->A0D:LX/Jjv;

    .line 150
    .line 151
    const/16 v0, 0x60

    .line 152
    .line 153
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v3, LX/Bxs;->A00:LX/56g;

    .line 157
    .line 158
    const/16 v0, 0x5f

    .line 159
    .line 160
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, LX/Byj;->A04:LX/Jjv;

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-static {p2, v1, p0, v2, v0}, LX/Bs4;->A18(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
.end method

.method public static A00(Landroid/content/Context;LX/EBq;LX/DRa;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/EBq;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/EBq;->A0E:LX/CgH;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2, p3}, LX/CgH;->A04(Landroid/content/Context;LX/DRa;LX/HsE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A01(Landroid/widget/FrameLayout$LayoutParams;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;LX/EBq;FFFFFFZ)V
    .locals 5

    iput p7, p2, LX/EBq;->A02:F

    iput p8, p2, LX/EBq;->A03:F

    iput p3, p2, LX/EBq;->A00:F

    iput p4, p2, LX/EBq;->A01:F

    iget-object v4, p2, LX/EBq;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v4, p7}, Landroid/view/View;->setX(F)V

    invoke-virtual {v4, p8}, Landroid/view/View;->setY(F)V

    iget-object v0, p2, LX/EBq;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v0, p2, LX/EBq;->A02:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v0, p2, LX/EBq;->A03:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    add-float/2addr p7, p3

    invoke-virtual {v4, p7}, Landroid/view/View;->setTranslationX(F)V

    add-float/2addr p8, p4

    invoke-virtual {v4, p8}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, p5}, Landroid/view/View;->setRotation(F)V

    move v0, p6

    if-eqz p9, :cond_1

    neg-float v0, p6

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, p6}, Landroid/view/View;->setScaleY(F)V

    iget v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    iget v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A03:F

    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    if-eqz p0, :cond_2

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/EBq;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EBq;->A0E:LX/CgH;

    .line 1
    .line 2
    iget-object v0, v2, LX/CgH;->A01:LX/Bqe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Imu;

    .line 7
    .line 8
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v1, LX/FeE;->A02:LX/FeE;

    .line 13
    .line 14
    :cond_1
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    const-string v0, "user_paused_video"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/CgH;->A05(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget v0, p0, LX/EBq;->A06:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/CgH;->A03(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A03(LX/EBq;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EBq;->A0D:LX/Bz6;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/EBq;->A0E:LX/CgH;

    .line 9
    .line 10
    iget-object v2, v3, LX/CgH;->A01:LX/Bqe;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/EBq;->A0A:Z

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EBq;->A09:LX/Cka;

    .line 21
    .line 22
    iget v0, v0, LX/Cka;->A00:F

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v0, v3, LX/CgH;->A00:F

    .line 28
    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput v1, v3, LX/CgH;->A00:F

    .line 34
    .line 35
    check-cast v2, LX/Imu;

    .line 36
    .line 37
    iget-object v0, v2, LX/Imu;->A0H:LX/Kuj;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/Kuj;->CoZ(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/EBq;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/EBq;->A0E:LX/CgH;

    .line 7
    .line 8
    const-string v1, "hide"

    .line 9
    .line 10
    iget-object v0, v2, LX/CgH;->A01:LX/Bqe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/Bqe;->CWU(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/CgH;->A01:LX/Bqe;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/Bqe;->CbB(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/CgH;->A01:LX/Bqe;

    .line 26
    .line 27
    iput-object v0, p0, LX/EBq;->A08:LX/BtE;

    .line 28
    .line 29
    iget-object v1, p0, LX/EBq;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EBq;->A0E:LX/CgH;

    .line 1
    .line 2
    const-string v0, "hide"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/CgH;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EBq;->A0D:LX/Bz6;

    .line 8
    .line 9
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/EBq;->A06:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/CgH;->A03(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EBq;->A08:LX/BtE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/EBq;->A04:F

    .line 5
    .line 6
    iput v0, v1, LX/BtE;->A00:F

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/EBq;->A0E:LX/CgH;

    .line 9
    .line 10
    iget-object v2, v0, LX/CgH;->A01:LX/Bqe;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, LX/EBq;->A04:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, LX/Bqe;->Cs8(FI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A07(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;LX/BtE;FFFFFFIZ)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    invoke-static {v7, v6}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, v6, LX/BtE;->A09:Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    iget v2, v10, LX/EBq;->A04:F

    .line 13
    .line 14
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v10, LX/EBq;->A0D:LX/Bz6;

    .line 21
    .line 22
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    new-instance v3, LX/DRa;

    .line 33
    .line 34
    move/from16 v1, p11

    .line 35
    .line 36
    invoke-direct {v3, v4, v2, v0, v1}, LX/DRa;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v6, LX/BtE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 40
    .line 41
    iget-boolean v2, v6, LX/BtE;->A04:Z

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v10, v3, v5}, LX/DRa;->A00(LX/BtE;LX/EBq;LX/DRa;Z)Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v6, v1, v0}, LX/Bs5;->A12(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    move/from16 v15, p4

    .line 63
    .line 64
    move/from16 v16, p5

    .line 65
    .line 66
    move/from16 v14, p6

    .line 67
    .line 68
    move/from16 v11, p7

    .line 69
    .line 70
    move/from16 v12, p8

    .line 71
    .line 72
    move/from16 v13, p9

    .line 73
    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    invoke-static/range {v8 .. v17}, LX/EBq;->A01(Landroid/widget/FrameLayout$LayoutParams;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;LX/EBq;FFFFFFZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v10, v3, v1, v5}, LX/EBq;->A00(Landroid/content/Context;LX/EBq;LX/DRa;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 151
    .line 152
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final A08(Landroid/content/Context;LX/BtE;FI)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object v1, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {v11, p1, p2}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/Bs9;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v4, v0

    .line 11
    invoke-static {p2}, LX/Bs9;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v5, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v6, p3

    .line 20
    move/from16 v10, p4

    .line 21
    .line 22
    move v8, v7

    .line 23
    move v9, v7

    .line 24
    invoke-virtual/range {v0 .. v11}, LX/EBq;->A07(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;LX/BtE;FFFFFFIZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A09()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBq;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Blv(Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EBq;->A0D:LX/Bz6;

    .line 5
    .line 6
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    const-string v1, "Unknown audio state: "

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v0, "MUSIC_STREAM"

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_0
    const-string v0, "AUDIO_OFF"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const-string v0, "AUDIO_ON"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, LX/EBq;->A0G:LX/DVK;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/DVK;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, v1, LX/DVK;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    iput v0, p0, LX/EBq;->A04:F

    .line 64
    .line 65
    invoke-virtual {p0}, LX/EBq;->A06()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final C2p(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/EBq;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final C9f(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/EBq;->A00:F

    .line 1
    .line 2
    iget-object v1, p0, LX/EBq;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 3
    .line 4
    iget v0, p0, LX/EBq;->A02:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C9g(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/EBq;->A01:F

    .line 1
    .line 2
    iget-object v1, p0, LX/EBq;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 3
    .line 4
    iget v0, p0, LX/EBq;->A03:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CHz(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBq;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CIb(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBq;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
