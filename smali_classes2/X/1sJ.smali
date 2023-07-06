.class public final LX/1sJ;
.super LX/3K0;
.source ""


# instance fields
.field public A00:LX/2Pm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3K0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GVZ;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f110169

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v3, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v3, LX/GVZ;->A0T:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v3, LX/GVZ;->A0e:Z

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f07002e

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v3, LX/GVZ;->A03:I

    .line 31
    .line 32
    iput-boolean v2, v3, LX/GVZ;->A0m:Z

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x810dc10000244eL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/19Y;->A00()LX/19Y;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    const v0, 0x7f0807d0

    .line 60
    .line 61
    .line 62
    iput v0, v2, LX/19Y;->A02:I

    .line 63
    .line 64
    invoke-virtual {v2}, LX/19Y;->A02()LX/GCg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/GVZ;->A0G:LX/GCg;

    .line 69
    .line 70
    :cond_0
    return-object v3
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
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/3Dm;LX/1sJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/3K0;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/1hB;

    .line 4
    .line 5
    invoke-direct {v2}, LX/1hB;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "mediaId"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, LX/1hB;->A03:LX/3Dm;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.creator.modules.fragments.AchievementsFragment"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p3, p4}, LX/1sJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GVZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v2, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/3Dw;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, v1, p3}, LX/3Dw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sJ;LX/Gcn;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/1hB;->A06:LX/3Dw;

    .line 43
    .line 44
    invoke-static {p0, v2, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
