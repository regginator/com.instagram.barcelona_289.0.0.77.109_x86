.class public final LX/JeR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Iw1;

.field public static volatile A01:LX/Jl5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iw1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iw1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JeR;->A00:LX/Iw1;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;)LX/Jl5;
    .locals 4

    .line 0
    const-class v3, LX/JeR;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/JeR;->A00:LX/Iw1;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, LX/JeR;->A01:LX/Jl5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/JeR;->A01:LX/Jl5;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type com.facebook.crudolib.prefs.LightSharedPreferences"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, LX/JMI;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/JMI;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, v1, LX/JMI;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1}, LX/JMI;->A00()LX/JNX;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "secureMessagePrefs"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/JeR;->A01:LX/Jl5;

    .line 37
    .line 38
    sget-object v1, LX/JeR;->A01:LX/Jl5;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.facebook.crudolib.prefs.LightSharedPreferences"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit v3

    .line 47
    return-object v1

    .line 48
    :catchall_0
    :try_start_3
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
.end method
