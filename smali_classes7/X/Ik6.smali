.class public final LX/Ik6;
.super LX/0gk;
.source ""


# instance fields
.field public final A00:LX/KqW;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/Jh3;


# direct methods
.method public constructor <init>(LX/KqW;LX/Jh3;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Ik6;->A02:LX/Jh3;

    .line 1
    .line 2
    const/16 v0, -0xe

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Ik6;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ik6;->A00:LX/KqW;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/Ik6;->A02:LX/Jh3;

    .line 2
    .line 3
    invoke-static {v6}, LX/Jh3;->A00(LX/Jh3;)LX/KFY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Ik6;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/KFY;->ANu(Ljava/lang/String;)LX/Jfi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/Io1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x400

    .line 28
    .line 29
    new-array v4, v0, [B

    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LX/Io1;->A00:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "UTF-8"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4, v1, v2}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, LX/Ik6;->A00:LX/KqW;

    .line 56
    .line 57
    iget-object v1, v6, LX/Jh3;->A00:LX/KqX;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, LX/KqX;->CWO(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, LX/KqW;->CHQ(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v2

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/Ik6;->A00:LX/KqW;

    .line 76
    .line 77
    invoke-interface {v0, v4}, LX/KqW;->CHQ(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    move-object v4, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_2
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v3, v4

    .line 88
    goto :goto_6

    .line 89
    :catch_2
    move-exception v2

    .line 90
    move-object v3, v4

    .line 91
    :goto_3
    :try_start_3
    const-string v1, "JSONDiskSerializer_Cannot_Parse"

    .line 92
    .line 93
    const-string v0, "input stream returned null"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Ik6;->A00:LX/KqW;

    .line 99
    .line 100
    invoke-interface {v0, v2}, LX/KqW;->Bww(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catch_3
    move-exception v2

    .line 105
    move-object v3, v4

    .line 106
    :goto_4
    :try_start_4
    const-string v1, "JSONDiskSerializer_Cannot_Read_InputStream"

    .line 107
    .line 108
    const-string v0, "input stream cannot be read from IgDiskCache"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Ik6;->A00:LX/KqW;

    .line 114
    .line 115
    invoke-interface {v0, v2}, LX/KqW;->Bww(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :goto_6
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
