.class public final LX/LRn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "BT2020"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "BT601_NTSC"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "BT601_PAL"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "BT709"

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method
