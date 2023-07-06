.class public final LX/JVY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/JNH;


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

.method public static A00()LX/JNH;
    .locals 6

    .line 0
    sget-object v5, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v4, LX/JVY;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    sget-object v3, LX/JVY;->A00:LX/JNH;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "wifi"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 20
    .line 21
    new-instance v1, LX/Iv8;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Iv8;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/J8d;

    .line 27
    .line 28
    invoke-direct {v0, v5}, LX/J8d;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/JNH;

    .line 32
    .line 33
    invoke-direct {v3, v5, v2, v1, v0}, LX/JNH;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;LX/Iv8;LX/J8d;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/JVY;->A00:LX/JNH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_0
    monitor-exit v4

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v4

    .line 42
    throw v0
.end method
