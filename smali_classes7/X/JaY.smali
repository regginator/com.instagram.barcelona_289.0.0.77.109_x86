.class public final LX/JaY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/LinkedList;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/Kc2;

.field public final A04:LX/Kc2;

.field public final synthetic A05:LX/ICD;


# direct methods
.method public constructor <init>(LX/ICD;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JaY;->A05:LX/ICD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JaY;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LX/Kc2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Kc2;-><init>(LX/JaY;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JaY;->A04:LX/Kc2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/Kc2;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Kc2;-><init>(LX/JaY;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JaY;->A03:LX/Kc2;

    .line 25
    .line 26
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JaY;->A01:Ljava/util/LinkedList;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/JaY;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JaY;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v7, LX/J4O;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/J4O;->A05:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :catch_0
    :cond_0
    :try_start_2
    check-cast v6, Ljava/util/LinkedList;

    .line 17
    .line 18
    iget-object v5, p0, LX/JaY;->A05:LX/ICD;

    .line 19
    .line 20
    iget-object v4, p0, LX/JaY;->A04:LX/Kc2;

    .line 21
    .line 22
    iget-object v3, p0, LX/JaY;->A03:LX/Kc2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    :try_start_3
    sget-object v2, LX/J4O;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :try_start_4
    sget-object v0, LX/J4O;->A05:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/J4O;->A03:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    :catch_1
    :try_start_6
    move-exception v0

    .line 53
    invoke-virtual {v5, v0}, LX/0c4;->A08(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit v7

    .line 57
    if-eqz v6, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 58
    .line 59
    iget-object v4, p0, LX/JaY;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_7
    iget-object v0, p0, LX/JaY;->A01:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/JaY;->A00:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const-wide/16 v0, 0x64

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v4

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 79
    throw v0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 82
    throw v0

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JaY;->A05:LX/ICD;

    .line 1
    .line 2
    invoke-static {v3}, LX/J4O;->A00(LX/ICD;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/J4O;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/HxI;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/HxI;-><init>(Landroid/os/Looper;LX/JaY;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JaY;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {p0}, LX/JaY;->A00(LX/JaY;)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    new-instance v0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0Is;->A03(LX/0It;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0Io;->A00:LX/0Ir;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, LX/0Cr;->A00()Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/0Ir;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/0Ir;-><init>(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/0Io;->A00:LX/0Ir;

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    const-string v2, "Unable to hijack ActivityThread"

    .line 56
    .line 57
    invoke-virtual {v3}, LX/0c4;->A04()LX/0pM;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "message"

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, LX/0pM;->report()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
.end method
