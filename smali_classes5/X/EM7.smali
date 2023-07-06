.class public final LX/EM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DsT;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/DsT;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/EM7;->A00:LX/DsT;

    iput-object p2, p0, LX/EM7;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/EM7;->A00:LX/DsT;

    .line 1
    .line 2
    iget-object v1, v4, LX/DsT;->A04:LX/EdU;

    .line 3
    .line 4
    iget-object v3, p0, LX/EM7;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/EdU;->D9X(LX/8yd;)V

    .line 16
    .line 17
    .line 18
    iget-object v9, v4, LX/DsT;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810731000d10bcL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v5, v4, LX/DsT;->A01:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v6, v4, LX/DsT;->A02:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iget-object v8, v4, LX/DsT;->A05:LX/4u2;

    .line 42
    .line 43
    iget-object v7, v4, LX/DsT;->A03:LX/0l7;

    .line 44
    .line 45
    check-cast v0, LX/9CE;

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    iget-object v4, v0, LX/9CE;->A02:LX/E7m;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-instance v4, LX/E7m;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, LX/E7m;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, LX/9CE;->A02:LX/E7m;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4, v3}, LX/E7m;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method
