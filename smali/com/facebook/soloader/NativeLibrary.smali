.class public abstract Lcom/facebook/soloader/NativeLibrary;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Ljava/lang/UnsatisfiedLinkError;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/soloader/NativeLibrary;->A02:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A04:Ljava/lang/UnsatisfiedLinkError;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/soloader/NativeLibrary;->A01:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/soloader/NativeLibrary;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A04:Ljava/lang/UnsatisfiedLinkError;

    .line 8
    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/soloader/NativeLibrary;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A00:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facebook/soloader/NativeLibrary;->A02:Z

    .line 12
    .line 13
    :goto_0
    monitor-exit v3

    .line 14
    goto :goto_5

    .line 15
    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A01:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/facebook/soloader/NativeLibrary;->A02:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A01:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    :try_start_2
    move-exception v2

    .line 51
    const-string v1, "com.facebook.soloader.NativeLibrary"

    .line 52
    .line 53
    const-string v0, "Failed to load native lib (initial check): "

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/facebook/soloader/NativeLibrary;->A04:Ljava/lang/UnsatisfiedLinkError;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    const-string v1, "com.facebook.soloader.NativeLibrary"

    .line 62
    .line 63
    const-string v0, "Failed to load native lib (other error): "

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    const-string v1, "Failed loading libraries"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A04:Ljava/lang/UnsatisfiedLinkError;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A04:Ljava/lang/UnsatisfiedLinkError;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    :goto_3
    iput-boolean v4, p0, Lcom/facebook/soloader/NativeLibrary;->A02:Z

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A00:Ljava/lang/Boolean;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_5
    return v1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
