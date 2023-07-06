.class public final LX/I32;
.super LX/Js0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ja4;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Js0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I32;->A02:LX/Ja4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Ja4;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final CVo(LX/Ja4;)J
    .locals 7

    .line 0
    iput-object p1, p0, LX/I32;->A02:LX/Ja4;

    .line 1
    .line 2
    iget-object v3, p1, LX/Ja4;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Unsupported scheme: "

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, ","

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    array-length v1, v4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v3, v4, v0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v4, v2

    .line 43
    .line 44
    const-string v0, ";base64"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/I32;->A03:[B

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "Error while parsing Base64 encoded string: "

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_0
    sget-object v0, LX/J4M;->A01:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/I32;->A03:[B

    .line 88
    .line 89
    :goto_0
    iget-wide v3, p1, LX/Ja4;->A00:J

    .line 90
    .line 91
    array-length v5, v0

    .line 92
    int-to-long v1, v5

    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-gtz v0, :cond_1

    .line 96
    .line 97
    long-to-int v0, v3

    .line 98
    iput v0, p0, LX/I32;->A01:I

    .line 99
    .line 100
    sub-int/2addr v5, v0

    .line 101
    iput v5, p0, LX/I32;->A00:I

    .line 102
    .line 103
    iput-object p1, p0, LX/Js0;->A00:LX/Ja4;

    .line 104
    .line 105
    int-to-long v0, v5

    .line 106
    return-wide v0

    .line 107
    :cond_1
    iput-object v6, p0, LX/I32;->A03:[B

    .line 108
    .line 109
    new-instance v0, LX/Inp;

    .line 110
    .line 111
    invoke-direct {v0}, LX/Inp;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    const-string v0, "Unexpected URI format: "

    .line 116
    .line 117
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v6}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I32;->A03:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, LX/I32;->A03:[B

    .line 6
    .line 7
    iput-object v0, p0, LX/Js0;->A00:LX/Ja4;

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, LX/I32;->A02:LX/Ja4;

    .line 10
    .line 11
    return-void
.end method

.method public final read([BII)I
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return v2

    .line 4
    :cond_0
    iget v0, p0, LX/I32;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    return v2

    .line 10
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/I32;->A03:[B

    .line 15
    .line 16
    iget v0, p0, LX/I32;->A01:I

    .line 17
    .line 18
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/I32;->A01:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, LX/I32;->A01:I

    .line 25
    .line 26
    iget v0, p0, LX/I32;->A00:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iput v0, p0, LX/I32;->A00:I

    .line 30
    .line 31
    return v2
    .line 32
.end method
