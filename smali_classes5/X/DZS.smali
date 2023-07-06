.class public final LX/DZS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:I

.field public A01:LX/D3p;

.field public A02:LX/ChX;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Z

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/database/ContentObserver;

.field public final A09:Landroid/database/ContentObserver;

.field public final A0A:LX/069;

.field public final A0B:LX/DVN;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DZS;->A0F:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;LX/069;LX/ChX;LX/DVN;Lcom/instagram/service/session/UserSession;IZZZ)V
    .locals 3

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/DZS;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/DZS;->A07:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/DZS;->A0A:LX/069;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/DZS;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p3, p0, LX/DZS;->A02:LX/ChX;

    .line 19
    .line 20
    iput v0, p0, LX/DZS;->A00:I

    .line 21
    .line 22
    iput p6, p0, LX/DZS;->A06:I

    .line 23
    .line 24
    iput-boolean p8, p0, LX/DZS;->A0E:Z

    .line 25
    .line 26
    iput-object p4, p0, LX/DZS;->A0B:LX/DVN;

    .line 27
    .line 28
    iput-boolean p7, p0, LX/DZS;->A05:Z

    .line 29
    .line 30
    iput-boolean p9, p0, LX/DZS;->A0D:Z

    .line 31
    .line 32
    new-instance v2, LX/EEX;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LX/EEX;-><init>(LX/DZS;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/BsK;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2}, LX/BsK;-><init>(Landroid/os/Handler;LX/DZS;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/DZS;->A08:Landroid/database/ContentObserver;

    .line 43
    .line 44
    iget-object v1, p0, LX/DZS;->A04:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, LX/BsK;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0, v2}, LX/BsK;-><init>(Landroid/os/Handler;LX/DZS;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/DZS;->A09:Landroid/database/ContentObserver;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(LX/DZS;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/DZS;->A01(LX/DZS;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/DZS;->A07:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v0, p0, LX/DZS;->A08:Landroid/database/ContentObserver;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v0, p0, LX/DZS;->A09:Landroid/database/ContentObserver;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/DZS;->A03:Z

    .line 30
    .line 31
    return-void
.end method

.method public static A01(LX/DZS;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DZS;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/DZS;->A03:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/DZS;->A07:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/DZS;->A08:Landroid/database/ContentObserver;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-class v1, LX/DZS;

    .line 21
    .line 22
    const-string v0, "Photo ContentObserver not registered"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/DZS;->A07:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/DZS;->A09:Landroid/database/ContentObserver;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    move-exception v2

    .line 40
    const-class v1, LX/DZS;

    .line 41
    .line 42
    const-string v0, "Video ContentObserver not registered"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A02()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/DZS;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/DZS;->A07:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/DZS;->A02:LX/ChX;

    .line 5
    .line 6
    iget v7, p0, LX/DZS;->A00:I

    .line 7
    .line 8
    iget v8, p0, LX/DZS;->A06:I

    .line 9
    .line 10
    iget-boolean v9, p0, LX/DZS;->A0E:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/DZS;->A01:LX/D3p;

    .line 13
    .line 14
    iget-boolean v10, p0, LX/DZS;->A0D:Z

    .line 15
    .line 16
    new-instance v2, LX/EQ8;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, LX/EQ8;-><init>(Landroid/content/Context;LX/ChX;LX/D3p;Lcom/instagram/service/session/UserSession;IIZZ)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1c4

    .line 22
    .line 23
    new-instance v1, LX/DuV;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DZS;->A0B:LX/DVN;

    .line 29
    .line 30
    iput-object v0, v1, LX/DuV;->A00:LX/DVN;

    .line 31
    .line 32
    iget-object v0, p0, LX/DZS;->A0A:LX/069;

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/DZS;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/DZS;->A0F:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v0, LX/EEU;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/EEU;-><init>(LX/DZS;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method
