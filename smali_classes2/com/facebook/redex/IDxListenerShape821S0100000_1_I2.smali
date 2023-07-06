.class public Lcom/facebook/redex/IDxListenerShape821S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4Aq;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape821S0100000_1_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape821S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Brm()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape821S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/redex/IDxListenerShape821S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/4Aq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v7, v6, LX/4Aq;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, v6, LX/4Aq;->A05:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v8, v6, LX/4Aq;->A03:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v4, v6, LX/4Aq;->A06:LX/0iR;

    .line 15
    .line 16
    iget-object v5, v6, LX/4Aq;->A00:LX/3If;

    .line 17
    .line 18
    iget-object v6, v6, LX/4Aq;->A01:LX/4o5;

    .line 19
    .line 20
    new-instance v2, LX/1md;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, LX/1md;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/3If;LX/4o5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v7}, LX/4Aq;->A05(Landroidx/fragment/app/Fragment;LX/1md;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-boolean v0, LX/3j0;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v6, LX/4Aq;->A09:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/3j0;->A09(Lcom/instagram/service/session/UserSession;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput-boolean v0, LX/3j0;->A01:Z

    .line 41
    .line 42
    :cond_2
    iget-object v5, v6, LX/4Aq;->A07:LX/28k;

    .line 43
    .line 44
    iget-object v1, v6, LX/4Aq;->A00:LX/3If;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v4, v6, LX/4Aq;->A05:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v5}, LX/3If;->A00(LX/28k;)LX/Jjv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v2, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;

    .line 66
    .line 67
    invoke-direct {v2, v0, v6, v1, v5}, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x35

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
