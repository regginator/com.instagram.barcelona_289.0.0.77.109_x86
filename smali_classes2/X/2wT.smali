.class public final LX/2wT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3ER;)I
    .locals 3

    .line 0
    iget-boolean v2, p1, LX/3ER;->A01:Z

    .line 1
    .line 2
    iget-boolean v1, p1, LX/3ER;->A02:Z

    .line 3
    .line 4
    iget-boolean v0, p1, LX/3ER;->A00:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f040084

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f040087

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {p0, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const v0, 0x7f040085

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v0, 0x7f040088

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v0, 0x7f040083

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v0, 0x7f040086

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const v0, 0x7f040082

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0402da

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
