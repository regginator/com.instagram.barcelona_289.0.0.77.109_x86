.class public final LX/9o4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8uD;)I
    .locals 2

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    iget-object v0, p0, LX/8uD;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const p0, 0x7f0807ce

    .line 13
    .line 14
    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const p0, 0x7f08099e

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    const p0, 0x7f08084e

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const/4 v0, 0x4

    .line 34
    const p0, 0x7f0805ef

    .line 35
    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    :cond_4
    const p0, 0x7f080747

    .line 40
    .line 41
    .line 42
    return p0
.end method
