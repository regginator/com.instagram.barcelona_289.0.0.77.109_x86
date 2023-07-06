.class public Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;
.super Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final DAd(LX/0Ef;LX/0CP;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v4, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "a2_upload_request_count"

    .line 15
    .line 16
    invoke-interface {v1, v3, v0}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, LX/JZR;->A00()LX/JZR;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p2}, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A00(LX/0CP;)LX/JPY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/JZR;->A01(LX/JPY;)LX/GIm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, LX/GIm;->A02:I

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GIm;->A00()LX/Ema;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, v1}, LX/0Ef;->A01(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/FfZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    :try_start_1
    move-exception v0

    .line 51
    new-instance v1, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_2
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v1}, LX/0Ef;->A00(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v3, v0}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v3, v0}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
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
.end method
