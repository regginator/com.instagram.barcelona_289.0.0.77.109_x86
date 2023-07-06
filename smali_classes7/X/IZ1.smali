.class public final LX/IZ1;
.super LX/K9x;
.source ""

# interfaces
.implements LX/Kt0;


# instance fields
.field public A00:I

.field public A01:LX/Jib;

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/K9x;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZ1;->A01:LX/Jib;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Jib;->A06:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final CVp(LX/Jib;)J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/K9x;->A02()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IZ1;->A01:LX/Jib;

    .line 4
    .line 5
    iget-object v2, p1, LX/Jib;->A06:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v1, v4

    .line 30
    const/4 v0, 0x2

    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v3, v4, v0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object v1, v4, v2

    .line 38
    .line 39
    const-string v0, ";base64"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IZ1;->A02:[B

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-string v0, "Error while parsing Base64 encoded string: "

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/Inu;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/Inu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    const-string v0, "US-ASCII"

    .line 68
    .line 69
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/IZ1;->A02:[B

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, p1}, LX/K9x;->A04(LX/Jib;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/IZ1;->A02:[B

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    int-to-long v0, v0

    .line 86
    return-wide v0

    .line 87
    :cond_1
    const-string v0, "Unexpected URI format: "

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_2
    const-string v0, "Unsupported scheme: "

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IZ1;->A02:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, LX/IZ1;->A02:[B

    .line 6
    .line 7
    invoke-virtual {p0}, LX/K9x;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/IZ1;->A01:LX/Jib;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final read([BII)I
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return v1

    .line 4
    :cond_0
    iget-object v2, p0, LX/IZ1;->A02:[B

    .line 5
    .line 6
    array-length v1, v2

    .line 7
    iget v0, p0, LX/IZ1;->A00:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/IZ1;->A00:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, LX/IZ1;->A00:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/K9x;->A03(I)V

    .line 27
    .line 28
    .line 29
    return v1
    .line 30
    .line 31
    .line 32
.end method
