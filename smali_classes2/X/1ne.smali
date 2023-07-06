.class public LX/1ne;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0l7;

.field public final A04:LX/4oN;

.field public final A05:LX/4oN;

.field public final A06:LX/4oN;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/2AA;

.field public final A09:LX/4ql;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4q0;Lcom/instagram/service/session/UserSession;LX/2AA;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape161S0000000_1_I2;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxAListenerShape161S0000000_1_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LX/1ne;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/1ne;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p2, p0, LX/1ne;->A03:LX/0l7;

    .line 18
    .line 19
    iput-object p5, p0, LX/1ne;->A08:LX/2AA;

    .line 20
    .line 21
    iput-object v1, p0, LX/1ne;->A09:LX/4ql;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iput-object v0, p0, LX/1ne;->A02:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    const/16 v0, 0x50

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1ne;->A04:LX/4oN;

    .line 34
    .line 35
    const/16 v0, 0x51

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1ne;->A05:LX/4oN;

    .line 42
    .line 43
    const/16 v0, 0x52

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1ne;->A06:LX/4oN;

    .line 50
    .line 51
    invoke-interface {p3, p0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/22v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/22v;

    .line 6
    .line 7
    iget-object v0, v0, LX/22v;->A00:LX/FAi;

    .line 8
    .line 9
    iget-object v1, v0, LX/FAi;->A09:LX/FCS;

    .line 10
    .line 11
    const v0, 0x531667bd

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ne;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/462;

    .line 7
    .line 8
    iget-object v0, p0, LX/1ne;->A04:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/45S;

    .line 14
    .line 15
    iget-object v0, p0, LX/1ne;->A05:LX/4oN;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/45D;

    .line 21
    .line 22
    iget-object v0, p0, LX/1ne;->A06:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ne;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/462;

    .line 7
    .line 8
    iget-object v0, p0, LX/1ne;->A04:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/45S;

    .line 14
    .line 15
    iget-object v0, p0, LX/1ne;->A05:LX/4oN;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/45D;

    .line 21
    .line 22
    iget-object v0, p0, LX/1ne;->A06:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
