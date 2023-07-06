.class public final LX/6TR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spanned;Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p0, v2}, Landroid/text/Spanned;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    const-class v0, LX/7ps;

    .line 38
    .line 39
    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [LX/7ps;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v4
    .line 53
    .line 54
    .line 55
.end method
