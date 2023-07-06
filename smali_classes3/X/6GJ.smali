.class public final LX/6GJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/67z;Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, LX/67z;->A0B:LX/67z;

    .line 8
    .line 9
    if-eq v0, p0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v0, p0, LX/67z;->A01:I

    .line 22
    .line 23
    if-lt v5, v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, LX/67z;->A00:I

    .line 26
    .line 27
    if-gt v5, v0, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v5, -0x1

    .line 35
    .line 36
    sub-int/2addr v0, v3

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v1, v0, -0x30

    .line 42
    .line 43
    rem-int/lit8 v0, v3, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    if-le v1, v0, :cond_0

    .line 52
    .line 53
    add-int/lit8 v0, v1, -0xa

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    :cond_0
    add-int/2addr v2, v1

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    rem-int/lit8 v0, v2, 0xa

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_2
    return v4

    .line 67
    :cond_3
    return v1
.end method
