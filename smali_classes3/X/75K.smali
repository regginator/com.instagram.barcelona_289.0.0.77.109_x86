.class public abstract LX/75K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/75K;->A00:[C

    .line 7
    .line 8
    return-void
.end method

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    instance-of v0, p1, LX/75K;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/75K;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/5oL;

    .line 9
    .line 10
    iget-object v6, v0, LX/5oL;->A00:[B

    .line 11
    .line 12
    array-length v5, v6

    .line 13
    shl-int/lit8 v2, v5, 0x3

    .line 14
    .line 15
    check-cast p1, LX/5oL;

    .line 16
    .line 17
    iget-object v4, p1, LX/5oL;->A00:[B

    .line 18
    .line 19
    array-length v1, v4

    .line 20
    shl-int/lit8 v0, v1, 0x3

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    if-ne v5, v1, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_0
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    aget-byte v1, v6, v3

    .line 31
    .line 32
    aget-byte v0, v4, v3

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v2, v0

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_1
    return v7
    .line 46
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5oL;

    .line 2
    .line 3
    iget-object v4, v0, LX/5oL;->A00:[B

    .line 4
    .line 5
    array-length v5, v4

    .line 6
    shl-int/lit8 v1, v5, 0x3

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v5, v0}, LX/4uS;->A1X(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    aget-byte v0, v4, v2

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0xff

    .line 26
    .line 27
    aget-byte v0, v4, v3

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    or-int/2addr v1, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    aget-byte v0, v4, v0

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v0

    .line 42
    const/4 v0, 0x3

    .line 43
    aget-byte v0, v4, v0

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    shl-int/lit8 v3, v0, 0x18

    .line 48
    .line 49
    or-int/2addr v3, v1

    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    aget-byte v0, v4, v0

    .line 53
    .line 54
    and-int/lit16 v3, v0, 0xff

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :goto_0
    if-ge v2, v5, :cond_0

    .line 58
    .line 59
    aget-byte v0, v4, v2

    .line 60
    .line 61
    and-int/lit16 v1, v0, 0xff

    .line 62
    .line 63
    shl-int/lit8 v0, v2, 0x3

    .line 64
    .line 65
    shl-int/2addr v1, v0

    .line 66
    or-int/2addr v3, v1

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v5}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5oL;

    .line 2
    .line 3
    iget-object v6, v0, LX/5oL;->A00:[B

    .line 4
    .line 5
    array-length v5, v6

    .line 6
    shl-int/lit8 v0, v5, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v5, :cond_0

    .line 14
    .line 15
    aget-byte v2, v6, v3

    .line 16
    .line 17
    sget-object v1, LX/75K;->A00:[C

    .line 18
    .line 19
    shr-int/lit8 v0, v2, 0x4

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    aget-char v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v2, 0xf

    .line 29
    .line 30
    aget-char v0, v1, v0

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method
