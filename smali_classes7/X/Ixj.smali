.class public final LX/Ixj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v3, 0x41

    .line 12
    .line 13
    if-lt v0, v3, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x5a

    .line 16
    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    if-ge v4, v5, :cond_2

    .line 24
    .line 25
    aget-char v0, v1, v4

    .line 26
    .line 27
    if-lt v0, v3, :cond_0

    .line 28
    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x20

    .line 32
    .line 33
    int-to-char v0, v0

    .line 34
    aput-char v0, v1, v4

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_3
    return-object p0
.end method
