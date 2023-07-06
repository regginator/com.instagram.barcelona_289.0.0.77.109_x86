.class public final LX/0KA;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Lc;


# direct methods
.method public constructor <init>(LX/0Lc;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x300

    .line 1
    .line 2
    iput-object p1, p0, LX/0KA;->A00:LX/0Lc;

    .line 3
    .line 4
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/0KA;->A00:LX/0Lc;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v3, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget v0, v1, LX/0Lc;->A00:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x100

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x200

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Observed removed PID: "

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Lc;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LX/0Lc;->A02:LX/0K8;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_1
    iget-object v1, v2, LX/0K8;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :cond_0
    const-string v0, "Observed new PID: "

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Lc;->A00(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/0Lc;->A02:LX/0K8;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/0K8;->A00(I)V

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
