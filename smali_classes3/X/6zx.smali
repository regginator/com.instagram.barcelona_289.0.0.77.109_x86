.class public final LX/6zx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Landroid/os/Looper;


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

.method public static A00(LX/0if;)Landroid/os/Looper;
    .locals 4

    .line 0
    sget-object v0, LX/6zx;->A00:Landroid/os/Looper;

    .line 1
    .line 2
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v1, 0x810ec60000266fL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, p0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide v1, 0x820ec60001134cL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0, v1, v2}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-class v1, LX/6zx;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v2, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    sget-object v0, LX/6zx;->A00:Landroid/os/Looper;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "IgLooper.backgroundLooper"

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/4uV;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/6zx;->A00:Landroid/os/Looper;

    .line 48
    .line 49
    :cond_1
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method
