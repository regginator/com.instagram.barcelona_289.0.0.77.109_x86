.class public final LX/KCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VP;


# static fields
.field public static final A00:LX/JKd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JKd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JKd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KCA;->A00:LX/JKd;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/0if;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/LqY;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, LX/LqY;->A00:LX/8VP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/LqY;->A01(Landroid/content/Context;LX/0if;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/KCA;->A00:LX/JKd;

    .line 1
    .line 2
    const-string v2, "liger_load_error"

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/LqY;->A00()LX/JiK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Ihp;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Ihp;-><init>(LX/JiK;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch Lcom/facebook/proxygen/utils/LigerInitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v2, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v0, v0, v0, v1}, LX/JKd;->A00(ZZZZ)LX/J3q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
