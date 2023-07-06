.class public final LX/JeZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ff4c000215"

    .line 1
    .line 2
    invoke-static {v0}, LX/JeZ;->A00(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JeZ;->A02:[B

    .line 7
    .line 8
    const-string v0, "16aafe"

    .line 9
    .line 10
    invoke-static {v0}, LX/JeZ;->A00(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/JeZ;->A00:[B

    .line 15
    .line 16
    const-string v0, "17ffab01"

    .line 17
    .line 18
    invoke-static {v0}, LX/JeZ;->A00(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/JeZ;->A01:[B

    .line 23
    .line 24
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

.method public static A00(Ljava/lang/String;)[B
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    rem-int/lit8 v0, v6, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    shr-int/lit8 v0, v6, 0x1

    .line 9
    .line 10
    new-array v5, v0, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v6, :cond_0

    .line 14
    .line 15
    shr-int/lit8 v3, v4, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    add-int/lit8 v0, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-byte v0, v1

    .line 41
    aput-byte v0, v5, v3

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v5

    .line 47
    :cond_1
    const-string v0, "Unable to convert hexString since length is not even sized"

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
