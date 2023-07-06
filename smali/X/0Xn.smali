.class public final LX/0Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Xn;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0Xn;->A00:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "tls_report.txt"

    .line 3
    .line 4
    new-instance v4, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v3, v2, [B

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    if-eq v0, v2, :cond_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "bytes_read"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0PR;->A00()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    aget-byte v2, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aget-byte v0, v3, v0

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    or-int/2addr v2, v0

    .line 60
    const/4 v0, 0x2

    .line 61
    aget-byte v0, v3, v0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    or-int/2addr v2, v0

    .line 66
    const/4 v0, 0x3

    .line 67
    aget-byte v0, v3, v0

    .line 68
    .line 69
    shl-int/lit8 v1, v0, 0x18

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    sget-object v0, LX/0MK;->A2w:LX/0OD;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LX/0OL;->A01(LX/0OD;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aget-byte v2, v3, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aget-byte v0, v3, v0

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    or-int/2addr v2, v0

    .line 86
    const/4 v0, 0x6

    .line 87
    aget-byte v0, v3, v0

    .line 88
    .line 89
    shl-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    or-int/2addr v2, v0

    .line 92
    const/4 v0, 0x7

    .line 93
    aget-byte v0, v3, v0

    .line 94
    .line 95
    shl-int/lit8 v1, v0, 0x18

    .line 96
    .line 97
    or-int/2addr v1, v2

    .line 98
    sget-object v0, LX/0MK;->A2x:LX/0OD;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LX/0OL;->A01(LX/0OD;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
