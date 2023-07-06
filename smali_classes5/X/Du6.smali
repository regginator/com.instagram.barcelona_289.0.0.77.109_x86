.class public final LX/Du6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:LX/4oN;

.field public final A02:Ljava/util/Queue;

.field public final A03:LX/0Q5;


# direct methods
.method public constructor <init>(LX/Gsp;LX/0Q5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Du6;->A02:Ljava/util/Queue;

    .line 8
    .line 9
    const/16 v0, 0x45

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Du6;->A01:LX/4oN;

    .line 16
    .line 17
    iput-object p2, p0, LX/Du6;->A03:LX/0Q5;

    .line 18
    .line 19
    iput-object p1, p0, LX/Du6;->A00:LX/Gsp;

    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized A00(LX/Du6;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Du6;->A02:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/DBZ;

    .line 18
    .line 19
    iget-object v1, v4, LX/DBZ;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/Du6;->A03:LX/0Q5;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v4, LX/DBZ;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, v4, LX/DBZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/DuM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v4, LX/DBZ;->A01:LX/Elq;

    .line 48
    .line 49
    instance-of v0, v1, LX/E7v;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v3, v1, v0}, LX/DuM;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 63
    .line 64
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
    .line 70
    .line 71
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Du6;->A00:LX/Gsp;

    .line 1
    .line 2
    const-class v1, LX/DrV;

    .line 3
    .line 4
    iget-object v0, p0, LX/Du6;->A01:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
