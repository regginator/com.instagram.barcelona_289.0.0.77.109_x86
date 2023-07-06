.class public final LX/GIy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0l7;

.field public A02:LX/G8t;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/G8t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GIy;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p5, p0, LX/GIy;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/GIy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p4, p0, LX/GIy;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GIy;->A05:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p3, p0, LX/GIy;->A02:LX/G8t;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GIy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/GIy;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x1

    .line 9
    iput-boolean v5, v1, LX/GcM;->A0E:Z

    .line 10
    .line 11
    sget-object v0, LX/GYq;->A02:LX/GYq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GYq;->A01()LX/GUb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move v6, v4

    .line 19
    move v7, v4

    .line 20
    move v8, v4

    .line 21
    invoke-virtual/range {v2 .. v8}, LX/GUb;->A02(Lcom/instagram/service/session/UserSession;ZZZZZ)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A01(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, p0}, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GIy;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/GIy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, p1}, LX/GcO;->A08(Landroid/app/Activity;LX/3jG;Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
