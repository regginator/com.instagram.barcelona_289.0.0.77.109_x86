.class public final LX/3Ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/Dc5;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Ud;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Ud;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Ud;->A02:LX/Dc5;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(Landroid/view/View;LX/3Ud;LX/Hr7;LX/Chp;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v2, LX/1vn;

    .line 1
    .line 2
    invoke-direct {v2, p4}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/3Ud;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, LX/DaV;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, LX/DaV;->A06(LX/Chp;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, LX/DaV;->A05:LX/Hr7;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DaV;->A03()LX/GgI;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape269S0200000_4_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape269S0200000_4_I2;-><init>(Landroid/view/View;LX/GgI;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
