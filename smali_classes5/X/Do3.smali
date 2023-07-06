.class public final LX/Do3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/8WU;
.implements LX/055;


# static fields
.field public static final A0I:LX/Dah;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/view/ViewOutlineProvider;

.field public A07:LX/D6u;

.field public A08:Z

.field public final A09:F

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:LX/0iR;

.field public final A0E:LX/EAy;

.field public final A0F:LX/EjH;

.field public final A0G:Z

.field public final A0H:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Dah;->A00()LX/Dah;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Do3;->A0I:LX/Dah;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0iR;Lcom/instagram/service/session/UserSession;LX/EjH;FFZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Do3;->A00:F

    .line 5
    .line 6
    iput-object p1, p0, LX/Do3;->A0A:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, LX/Do3;->A0D:LX/0iR;

    .line 9
    .line 10
    iput-object p2, p0, LX/Do3;->A0C:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p3, p0, LX/Do3;->A0B:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p6, p0, LX/Do3;->A0F:LX/EjH;

    .line 15
    .line 16
    iput p7, p0, LX/Do3;->A01:F

    .line 17
    .line 18
    iput-object p5, p0, LX/Do3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput p8, p0, LX/Do3;->A09:F

    .line 21
    .line 22
    iput-boolean p9, p0, LX/Do3;->A0G:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Do3;->A06:Landroid/view/ViewOutlineProvider;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/Do3;->A08:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/EAy;

    .line 41
    .line 42
    invoke-direct {v2, v0, p3, p2, p0}, LX/EAy;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/Do3;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/EAy;->A07:Z

    .line 47
    .line 48
    iget-object v1, v2, LX/EAy;->A04:LX/Dbl;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 53
    .line 54
    :cond_0
    sget-object v0, LX/Do3;->A0I:LX/Dah;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v2, p0, LX/Do3;->A0E:LX/EAy;

    .line 62
    .line 63
    const/16 v0, 0x34

    .line 64
    .line 65
    invoke-static {p2, v0, p0}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p0}, LX/0iR;->A0v(LX/055;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public static A00(LX/Do3;F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Do3;->A0C:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    mul-float/2addr v2, p1

    .line 7
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/Do3;->A00:F

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v2, v0

    .line 19
    const/4 v0, -0x1

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Do3;->A0B:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Do3;->A0D:LX/0iR;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/0iR;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v3}, LX/057;->A01(LX/0iR;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/02g;

    .line 13
    .line 14
    invoke-direct {v1, v3}, LX/02g;-><init>(LX/0iR;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0911c0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "drawer_back_stack"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/Do3;->A01:F

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Do3;->A00(LX/Do3;F)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/Do3;->A0C:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Do3;->A0E:LX/EAy;

    .line 43
    .line 44
    iget-object v0, v1, LX/EAy;->A0B:LX/Do3;

    .line 45
    .line 46
    iget v0, v0, LX/Do3;->A01:F

    .line 47
    .line 48
    invoke-virtual {v1, v0, p2}, LX/EAy;->A01(FZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/0iR;->A0b()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Do3;->A0A:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x3e8

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/7Fm;->A04(Landroid/view/View;J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/Do3;->A0D:LX/0iR;

    .line 1
    .line 2
    const v0, 0x7f0911c0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/4oP;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/4oP;

    .line 15
    .line 16
    invoke-interface {v1}, LX/4oP;->onBackPressed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v3, p0, LX/Do3;->A0E:LX/EAy;

    .line 24
    .line 25
    iget-object v0, v3, LX/EAy;->A04:LX/Dbl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v1, v0, LX/Dbl;->A01:D

    .line 30
    .line 31
    double-to-float v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4}, LX/EAy;->A01(FZ)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    return v4
    .line 49
    .line 50
.end method

.method public final C4M(IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onBackStackChanged()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
