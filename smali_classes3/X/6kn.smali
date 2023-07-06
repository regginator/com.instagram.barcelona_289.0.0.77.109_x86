.class public final LX/6kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public final A01:LX/0iR;

.field public final A02:LX/061;

.field public final A03:LX/8Ts;

.field public final A04:LX/6rU;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6kn;->A05:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/6kn;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p3, p0, LX/6kn;->A07:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    iput-object v0, p0, LX/6kn;->A01:LX/0iR;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    :cond_2
    check-cast v0, LX/061;

    .line 28
    .line 29
    iput-object v0, p0, LX/6kn;->A02:LX/061;

    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    new-instance p3, LX/7eW;

    .line 34
    .line 35
    invoke-direct {p3, v0}, LX/7eW;-><init>(LX/061;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object p3, p0, LX/6kn;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 39
    .line 40
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/6rU;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, LX/6rU;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/6kn;->A04:LX/6rU;

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6kn;->A03:LX/8Ts;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
