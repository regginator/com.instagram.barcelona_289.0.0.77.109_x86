.class public final LX/JeL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JeL;->A00:[B

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const-string v2, "A"

    .line 11
    .line 12
    const-string v1, "B"

    .line 13
    .line 14
    const-string v0, "C"

    .line 15
    .line 16
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/JeL;->A01:[Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static A00(LX/Jjz;Ljava/util/AbstractCollection;I)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, LX/Jjz;->A08()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget v4, p0, LX/Jjz;->A01:I

    .line 6
    .line 7
    invoke-virtual {p0, v5}, LX/Jjz;->A0M(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Jjz;->A02:[B

    .line 11
    .line 12
    sget-object v2, LX/JeL;->A00:[B

    .line 13
    .line 14
    array-length v1, v2

    .line 15
    add-int v0, v1, v5

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, p2, 0x1

    .line 29
    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public static A01([IIIIIZ)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, LX/JeL;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v4, v0, p1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x4c

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x48

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "hvc1.%s%d.%X.%c%d"

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, p0

    .line 43
    :goto_0
    if-lez v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v3, -0x1

    .line 46
    .line 47
    aget v0, p0, v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    aget v0, p0, v2

    .line 56
    .line 57
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, ".%02X"

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-ge v2, v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
