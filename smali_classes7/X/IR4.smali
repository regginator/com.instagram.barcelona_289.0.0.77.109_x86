.class public final LX/IR4;
.super LX/KKn;
.source ""


# instance fields
.field public final synthetic A00:LX/JHk;


# direct methods
.method public constructor <init>(LX/JHk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IR4;->A00:LX/JHk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KKn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IR4;->A00:LX/JHk;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    new-array v3, v0, [B

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :goto_0
    :try_start_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-boolean v0, v4, LX/JHk;->A06:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/JHk;->A02:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v4, LX/JHk;->A00:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, v4, LX/JHk;->A00:I

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/JHk;->A03:Ljava/io/OutputStream;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v4, LX/JHk;->A03:Ljava/io/OutputStream;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/JHk;->A01:LX/J6m;

    .line 43
    .line 44
    iget-object v2, v0, LX/J6m;->A00:LX/Jja;

    .line 45
    .line 46
    iget-object v1, v2, LX/Jja;->A08:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LX/IR0;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/IR0;-><init>(LX/Jja;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_1
    iget-object v2, v4, LX/JHk;->A01:LX/J6m;

    .line 59
    .line 60
    iget-object v0, v2, LX/J6m;->A00:LX/Jja;

    .line 61
    .line 62
    iget-object v1, v0, LX/Jja;->A08:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v0, LX/IR9;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, LX/IR9;-><init>(LX/J6m;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object v3, v4, LX/JHk;->A03:Ljava/io/OutputStream;

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    :catch_1
    :try_start_3
    iget-object v0, v4, LX/JHk;->A02:Ljava/io/InputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    .line 81
    .line 82
    :catch_2
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_4
    iget-object v0, v4, LX/JHk;->A03:Ljava/io/OutputStream;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 87
    .line 88
    .line 89
    :catch_3
    :try_start_5
    iget-object v0, v4, LX/JHk;->A02:Ljava/io/InputStream;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 92
    .line 93
    .line 94
    :catch_4
    throw v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
