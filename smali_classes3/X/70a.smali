.class public final LX/70a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/google/common/collect/ImmutableMap;

.field public static A01:Ljava/lang/String;

.field public static A02:Z


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

.method public static declared-synchronized A00()V
    .locals 5

    .line 0
    const-class v4, LX/70a;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-boolean v0, LX/70a;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v3, "encryptor1"

    .line 8
    .line 9
    sput-object v3, LX/70a;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/0Cf;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/70a;->A01:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/papaya/store/encryptor/otp/Encryptor;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/facebook/papaya/store/encryptor/otp/Encryptor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/70a;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, LX/70a;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4

    .line 35
    throw v0
    .line 36
.end method
