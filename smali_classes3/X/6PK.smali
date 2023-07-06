.class public final LX/6PK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-static {p0, v8, v1}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    array-length v6, v7

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v6, :cond_1

    .line 26
    .line 27
    aget-char v2, v7, v3

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    mul-long/2addr v4, v0

    .line 33
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v1, v2, v8, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr v4, v0

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
