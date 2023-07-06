.class public final LX/5oJ;
.super LX/6of;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/security/MessageDigest;

.field public final A02:Z

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    const-string v2, "Hashing.sha256()"

    .line 3
    .line 4
    invoke-direct {p0}, LX/6of;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/5oJ;->A01:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/5oJ;->A00:I

    .line 18
    .line 19
    iput-object v2, p0, LX/5oJ;->A03:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, LX/5oJ;->A02:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catch_1
    move-exception v1

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oJ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
