.class public final LX/E2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhH;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/Efv;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Dbl;

.field public final A06:LX/Dbl;

.field public final A07:LX/DaU;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:Landroid/view/animation/Animation;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DaU;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E2x;->A07:LX/DaU;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f010049

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E2x;->A08:Landroid/view/animation/Animation;

    .line 22
    .line 23
    const v0, 0x7f01004b

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LX/E2x;->A09:Landroid/view/animation/Animation;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape474S0100000_4_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape474S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v1, LX/Dbl;->A06:Z

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/Dbl;->A06(LX/Dbl;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, LX/Dbl;->A0E(DZ)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/E2x;->A06:LX/Dbl;

    .line 59
    .line 60
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-boolean v4, v1, LX/Dbl;->A06:Z

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, LX/Dbl;->A06(LX/Dbl;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, LX/Dbl;->A0E(DZ)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/E2x;->A05:LX/Dbl;

    .line 75
    .line 76
    iput-boolean p2, p0, LX/E2x;->A0A:Z

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private A00()Landroid/view/View;
    .locals 6

    .line 0
    iget-object v1, p0, LX/E2x;->A07:LX/DaU;

    .line 1
    .line 2
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f090e54

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p0, LX/E2x;->A0A:Z

    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f091ac1

    .line 34
    .line 35
    .line 36
    const v5, 0x7f091ac1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v1, p0, LX/E2x;->A00:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const v0, 0x7f091ac2

    .line 48
    .line 49
    .line 50
    const v4, 0x7f091ac2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f080432

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/E2x;->A00:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, v1, LX/Dba;->A05:Z

    .line 71
    .line 72
    const/16 v0, 0x5f

    .line 73
    .line 74
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f092f8d

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object v0, p0, LX/E2x;->A01:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-static {v0, v4}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f08070b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/E2x;->A01:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-boolean v2, v1, LX/Dba;->A05:Z

    .line 109
    .line 110
    const/16 v0, 0x60

    .line 111
    .line 112
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final BPB()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E2x;->BYq()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, LX/E2x;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/E2x;->A09:Landroid/view/animation/Animation;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final BYq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2x;->A07:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaU;->A03()I

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

.method public final Cu0(Landroid/view/View;LX/Efv;IZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E2x;->BYq()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/E2x;->A02:LX/Efv;

    .line 7
    .line 8
    invoke-direct {p0}, LX/E2x;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/E2x;->A00()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/E2x;->A08:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
