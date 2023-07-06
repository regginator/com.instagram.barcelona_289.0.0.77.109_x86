.class public final LX/3ST;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3ST;->A00:[C

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-object v1, v2

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v5, p0

    .line 23
    shl-int/lit8 v0, v5, 0x1

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-ge v3, v5, :cond_0

    .line 32
    .line 33
    aget-byte v2, p0, v3

    .line 34
    .line 35
    sget-object v1, LX/3ST;->A00:[C

    .line 36
    .line 37
    and-int/lit16 v0, v2, 0xf0

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    aget-char v0, v1, v0

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v0, v2, 0xf

    .line 47
    .line 48
    aget-char v0, v1, v0

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    return-object v2
    .line 61
    .line 62
    .line 63
.end method
