.class public final LX/Fr4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/HvN;Z)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p1}, LX/HnH;->AkA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, LX/Bjc;->BKR()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v4}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v1, 0x7f11427c

    .line 15
    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v1, 0x7f1142ff

    .line 32
    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const v1, 0x7f1142fe

    .line 46
    .line 47
    .line 48
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v1, 0x7f11427b

    .line 54
    .line 55
    .line 56
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
