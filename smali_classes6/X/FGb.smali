.class public final LX/FGb;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0nT;

.field public A04:LX/B7P;

.field public A05:Z

.field public final A06:LX/4u2;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/Ghx;

.field public final A09:Landroid/database/DataSetObserver;

.field public final A0A:LX/Fz4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FGb;->A05:Z

    .line 5
    .line 6
    new-instance v4, LX/Fz4;

    .line 7
    .line 8
    invoke-direct {v4, p0}, LX/Fz4;-><init>(LX/FGb;)V

    .line 9
    .line 10
    .line 11
    iput-object v4, p0, LX/FGb;->A0A:LX/Fz4;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v3, Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/FGb;->A09:Landroid/database/DataSetObserver;

    .line 20
    .line 21
    iput-object p4, p0, LX/FGb;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    :goto_0
    invoke-static {v1}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v0, LX/Ghx;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/Ghx;-><init>(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/FGb;->A08:LX/Ghx;

    .line 42
    .line 43
    iput-object v4, v0, LX/Ghx;->A07:LX/Fz4;

    .line 44
    .line 45
    invoke-static {}, LX/0hv;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, LX/0hv;->A03()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0hv;->A02(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p2, v3}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, LX/FGb;->A06:LX/4u2;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0
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
.end method

.method public static A00(LX/FGb;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FGb;->A08:LX/Ghx;

    .line 1
    .line 2
    iget-object v2, v3, LX/Ghx;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit8 v0, v1, -0x5

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    or-int/lit16 v0, v1, 0x100

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, v3, LX/Ghx;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/FGb;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    and-int/lit16 v0, v0, -0x201

    .line 36
    .line 37
    and-int/lit8 v0, v0, -0x3

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    or-int/lit16 v0, v0, 0x100

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x200

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method


# virtual methods
.method public final Bst(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGb;->A08:LX/Ghx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ghx;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGb;->A08:LX/Ghx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ghx;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
