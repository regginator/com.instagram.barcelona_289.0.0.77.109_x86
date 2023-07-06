.class public final LX/JWk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/JWk;


# instance fields
.field public final A00:LX/Jgo;


# direct methods
.method public constructor <init>(LX/Jgo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWk;->A00:LX/Jgo;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/JWk;
    .locals 4

    .line 0
    sget-object v1, LX/JWk;->A01:LX/JWk;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/Jcl;->A00()LX/Jcl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v2, LX/Jcl;->A00:LX/JMV;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/Jcl;->A04:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LX/JMV;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, LX/JMV;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v2, LX/Jcl;->A00:LX/JMV;

    .line 24
    .line 25
    :cond_0
    const-string v2, "cask_internal"

    .line 26
    .line 27
    const-string v1, "v0"

    .line 28
    .line 29
    const-string v0, "internal_prefs"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/JMV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jgo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/JWk;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/JWk;-><init>(LX/Jgo;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/JWk;->A01:LX/JWk;

    .line 41
    .line 42
    :cond_1
    return-object v1
.end method
