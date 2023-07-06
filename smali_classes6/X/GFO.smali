.class public final LX/GFO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BKx;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/GFO;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/BKx;

    .line 11
    .line 12
    invoke-direct {v3, p1, v0}, LX/BKx;-><init>(Landroid/view/View;LX/BjX;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x8107220000108fL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LX/BKx;->AJh()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0x7f090262

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x22

    .line 39
    .line 40
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 48
    .line 49
    new-instance v0, LX/FWG;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/FWG;-><init>(LX/GFO;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/KxJ;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/GkR;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/GkR;-><init>(LX/GFO;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/BKx;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Hit;

    .line 67
    .line 68
    :cond_0
    iput-object v3, p0, LX/GFO;->A00:LX/BKx;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v3}, LX/BKx;->AI4()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
