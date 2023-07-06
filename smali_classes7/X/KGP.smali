.class public final LX/KGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/Gsp;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0gk;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/Gsp;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KGP;->A05:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/KGP;->A00:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/IjH;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/IjH;-><init>(LX/KGP;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KGP;->A06:LX/0gk;

    .line 19
    .line 20
    iput-object p3, p0, LX/KGP;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p2, p0, LX/KGP;->A03:LX/Gsp;

    .line 23
    .line 24
    iput-object p1, p0, LX/KGP;->A02:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/KGP;
    .locals 2

    .line 0
    const-class v1, LX/KGP;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p0, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/KGP;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A01(LX/KGP;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/KGP;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/JEQ;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v1, LX/JEQ;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/KGP;->A06:LX/0gk;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KGP;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/KGP;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
