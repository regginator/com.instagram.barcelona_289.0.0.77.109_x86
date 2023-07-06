.class public final synthetic LX/7zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/6oy;

.field public final A02:LX/79b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/6oy;LX/79b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7zT;->A02:LX/79b;

    iput-object p1, p0, LX/7zT;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/7zT;->A01:LX/6oy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7zT;->A02:LX/79b;

    .line 1
    .line 2
    iget-object v5, p0, LX/7zT;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v3, p0, LX/7zT;->A01:LX/6oy;

    .line 5
    .line 6
    :try_start_0
    iget-object v4, v0, LX/79b;->A02:LX/79f;

    .line 7
    .line 8
    iget-object v0, v4, LX/79f;->A05:LX/7Cz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7Cz;->A04()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0xb71b00

    .line 15
    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/79f;->A03:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/79X;->A01(Landroid/content/Context;)LX/79X;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    iget v1, v2, LX/79X;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, v2, LX/79X;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit v2

    .line 33
    new-instance v0, LX/5oe;

    .line 34
    .line 35
    invoke-direct {v0, v1, v5}, LX/5oe;-><init>(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/79X;->A00(LX/79X;LX/6pk;)LX/7DB;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :try_start_3
    invoke-static {v0}, LX/6vB;->A00(LX/7DB;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 47
    :catchall_0
    :try_start_4
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v0, "FirebaseInstanceId"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/4uS;->A1Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, LX/6AB;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6AB;

    .line 69
    .line 70
    iget v1, v0, LX/6AB;->A00:I

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-static {v5, v4}, LX/79f;->A00(Landroid/os/Bundle;LX/79f;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-string v1, "google.messenger"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v5, v4}, LX/79f;->A00(Landroid/os/Bundle;LX/79f;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    :cond_2
    :goto_0
    iget-object v0, v3, LX/6oy;->A00:LX/7DB;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX/7DB;->A0B(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 108
    :catch_1
    move-exception v1

    .line 109
    iget-object v0, v3, LX/6oy;->A00:LX/7DB;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/7DB;->A0A(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
