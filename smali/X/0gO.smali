.class public final LX/0gO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Long;


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

.method public static declared-synchronized A00(Landroid/content/Context;)J
    .locals 3

    .line 0
    const-class v2, LX/0gO;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0gO;->A00:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0fk;->A01(Landroid/content/Context;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0gO;->A00:Ljava/lang/Long;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    monitor-exit v2

    .line 25
    return-wide v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
    .line 29
.end method

.method public static A01()Z
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "generic"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "sdk_phone"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "sdk_gphone"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "sdk_google_phone"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "Genymotion"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0fk;->A01(Landroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v2, 0x40000000

    .line 14
    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method
