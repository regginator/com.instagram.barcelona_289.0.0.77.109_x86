.class public final LX/JjK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "-9223372036854775808"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/JjK;->A00:Ljava/lang/String;

    .line 8
    .line 9
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

.method public static A00(Ljava/lang/String;)D
    .locals 1

    .line 0
    const-string v0, "2.2250738585072012e-308"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    if-ne v5, v0, :cond_1

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq v6, v2, :cond_2

    .line 18
    .line 19
    if-gt v6, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v2, 0x2

    .line 26
    :cond_0
    const/16 v4, 0x39

    .line 27
    .line 28
    if-gt v5, v4, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    if-lt v5, v3, :cond_2

    .line 33
    .line 34
    sub-int/2addr v5, v3

    .line 35
    if-ge v2, v6, :cond_3

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, v4, :cond_2

    .line 44
    .line 45
    if-lt v0, v3, :cond_2

    .line 46
    .line 47
    mul-int/lit8 v5, v5, 0xa

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    add-int/2addr v5, v0

    .line 51
    if-ge v1, v6, :cond_3

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gt v0, v4, :cond_2

    .line 60
    .line 61
    if-lt v0, v3, :cond_2

    .line 62
    .line 63
    mul-int/lit8 v5, v5, 0xa

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    add-int/2addr v5, v0

    .line 67
    if-ge v2, v6, :cond_3

    .line 68
    .line 69
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gt v0, v4, :cond_2

    .line 76
    .line 77
    if-lt v0, v3, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v5, v5, 0xa

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x30

    .line 82
    .line 83
    add-int/2addr v5, v0

    .line 84
    if-ge v1, v6, :cond_3

    .line 85
    .line 86
    move v2, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v0, 0x9

    .line 89
    .line 90
    if-le v6, v0, :cond_0

    .line 91
    .line 92
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_3
    if-eqz v7, :cond_4

    .line 98
    .line 99
    neg-int v5, v5

    .line 100
    :cond_4
    return v5
.end method

.method public static A02([CII)I
    .locals 3

    .line 0
    aget-char v0, p0, p1

    .line 1
    .line 2
    add-int/lit8 v2, v0, -0x30

    .line 3
    .line 4
    add-int/2addr p2, p1

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0xa

    .line 10
    .line 11
    aget-char v0, p0, v1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x30

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-ge v1, p2, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0xa

    .line 21
    .line 22
    aget-char v0, p0, v1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x30

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-ge v1, p2, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0xa

    .line 32
    .line 33
    aget-char v0, p0, v1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x30

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-ge v1, p2, :cond_0

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0xa

    .line 43
    .line 44
    aget-char v0, p0, v1

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x30

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-ge v1, p2, :cond_0

    .line 52
    .line 53
    mul-int/lit8 v2, v2, 0xa

    .line 54
    .line 55
    aget-char v0, p0, v1

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x30

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-ge v1, p2, :cond_0

    .line 63
    .line 64
    mul-int/lit8 v2, v2, 0xa

    .line 65
    .line 66
    aget-char v0, p0, v1

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x30

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-ge v1, p2, :cond_0

    .line 74
    .line 75
    mul-int/lit8 v2, v2, 0xa

    .line 76
    .line 77
    aget-char v0, p0, v1

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x30

    .line 80
    .line 81
    add-int/2addr v2, v0

    .line 82
    add-int/lit8 v0, v1, 0x1

    .line 83
    .line 84
    if-ge v0, p2, :cond_0

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0xa

    .line 87
    .line 88
    aget-char v0, p0, v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x30

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    :cond_0
    return v2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
