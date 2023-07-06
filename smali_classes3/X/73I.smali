.class public abstract LX/73I;
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

.method public static A00(LX/5oK;[BII)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5oK;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5oK;->A03:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A01()LX/75K;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5oK;

    .line 2
    .line 3
    iget-boolean v0, v3, LX/5oK;->A00:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v3, LX/5oK;->A00:Z

    .line 14
    .line 15
    iget v2, v3, LX/5oK;->A01:I

    .line 16
    .line 17
    iget-object v1, v3, LX/5oK;->A03:Ljava/security/MessageDigest;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    new-instance v0, LX/5oL;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/5oL;-><init>([B)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method
