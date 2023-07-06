.class public abstract LX/LnO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LnO;

.field public static final A01:LX/LnO;

.field public static final A02:LX/LnO;

.field public static final A03:LX/LnO;

.field public static final A04:LX/LnO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "base64()"

    .line 7
    .line 8
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 9
    .line 10
    new-instance v0, LX/LH3;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/LH3;-><init>(Ljava/lang/Character;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/LnO;->A01:LX/LnO;

    .line 16
    .line 17
    const-string v2, "base64Url()"

    .line 18
    .line 19
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 20
    .line 21
    new-instance v0, LX/LH3;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/LH3;-><init>(Ljava/lang/Character;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/LnO;->A02:LX/LnO;

    .line 27
    .line 28
    const-string v2, "base32()"

    .line 29
    .line 30
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/Li5;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/Li5;-><init>(Ljava/lang/String;[C)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/LH5;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, LX/LH5;-><init>(LX/Li5;Ljava/lang/Character;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/LnO;->A03:LX/LnO;

    .line 47
    .line 48
    const-string v2, "base32Hex()"

    .line 49
    .line 50
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/Li5;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/Li5;-><init>(Ljava/lang/String;[C)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/LH5;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, LX/LH5;-><init>(LX/Li5;Ljava/lang/Character;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/LnO;->A04:LX/LnO;

    .line 67
    .line 68
    new-instance v0, LX/LH4;

    .line 69
    .line 70
    invoke-direct {v0}, LX/LH4;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/LnO;->A00:LX/LnO;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00([BI)Ljava/lang/String;
    .locals 8

    .line 0
    array-length v7, p1

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {v6, p2, v7}, LX/Jdp;->A02(III)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/LH5;

    .line 7
    .line 8
    iget-object v0, v0, LX/LH5;->A01:LX/Li5;

    .line 9
    .line 10
    iget v2, v0, LX/Li5;->A01:I

    .line 11
    .line 12
    iget v1, v0, LX/Li5;->A02:I

    .line 13
    .line 14
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {v0, p2, v1}, LX/LRs;->A00(Ljava/math/RoundingMode;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/2addr v2, v0

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    move-object v4, p0

    .line 27
    check-cast v4, LX/LH4;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v6, p2, v7}, LX/Jdp;->A02(III)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v3, p2, :cond_0

    .line 34
    .line 35
    aget-byte v0, p1, v3

    .line 36
    .line 37
    and-int/lit16 v2, v0, 0xff

    .line 38
    .line 39
    iget-object v1, v4, LX/LH4;->A00:[C

    .line 40
    .line 41
    aget-char v0, v1, v2

    .line 42
    .line 43
    invoke-interface {v5, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    or-int/lit16 v0, v2, 0x100

    .line 47
    .line 48
    aget-char v0, v1, v0

    .line 49
    .line 50
    invoke-interface {v5, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
