.class public final LX/6UW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-string v5, "null"

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    const-string v5, "\""

    .line 9
    .line 10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-le v2, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    if-lt v2, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x9f

    .line 35
    .line 36
    if-gt v2, v0, :cond_5

    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x4

    .line 47
    if-ge v1, v0, :cond_6

    .line 48
    .line 49
    const-string v0, "0"

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v1, 0x5c

    .line 57
    .line 58
    if-eq v2, v1, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x22

    .line 61
    .line 62
    if-ne v2, v0, :cond_5

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const-string v0, "\\u"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0
.end method
