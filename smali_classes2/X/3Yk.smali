.class public final LX/3Yk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/3Yk;


# instance fields
.field public A00:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/3bN;->A00(Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v1, LX/3TV;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01()LX/3Yk;
    .locals 2

    .line 0
    sget-object v0, LX/3Yk;->A01:LX/3Yk;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/3Yk;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/3Yk;->A01:LX/3Yk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3Yk;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3Yk;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3Yk;->A01:LX/3Yk;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/3Yk;->A01:LX/3Yk;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
