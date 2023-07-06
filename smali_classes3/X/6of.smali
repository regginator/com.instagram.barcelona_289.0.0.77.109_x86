.class public abstract LX/6of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/73I;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5oJ;

    .line 2
    .line 3
    iget-boolean v0, v3, LX/5oJ;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v3, LX/5oJ;->A01:Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/security/MessageDigest;

    .line 14
    .line 15
    iget v1, v3, LX/5oJ;->A00:I

    .line 16
    .line 17
    new-instance v0, LX/5oK;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/5oK;-><init>(Ljava/security/MessageDigest;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    iget-object v0, v3, LX/5oJ;->A01:Ljava/security/MessageDigest;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v1, v3, LX/5oJ;->A00:I

    .line 34
    .line 35
    new-instance v0, LX/5oK;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/5oK;-><init>(Ljava/security/MessageDigest;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final A01(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/75K;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6of;->A00()LX/73I;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v2, v4

    .line 13
    check-cast v2, LX/5oK;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length v1, v3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v3, v0, v1}, LX/73I;->A00(LX/5oK;[BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/73I;->A01()LX/75K;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
