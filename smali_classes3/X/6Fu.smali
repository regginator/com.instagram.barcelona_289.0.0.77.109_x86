.class public final LX/6Fu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/64e;)Ljava/lang/Integer;
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v2, 0x5

    .line 29
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
