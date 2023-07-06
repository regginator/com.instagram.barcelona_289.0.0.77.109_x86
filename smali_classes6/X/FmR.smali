.class public final LX/FmR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v1, 0x7f1139e4

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/16 v0, 0x1388

    .line 21
    .line 22
    if-le p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v1, 0x7f1139e8

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v0, 0x3e8

    .line 33
    .line 34
    if-le p1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v1, 0x7f1139e5

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/16 v0, 0x1f4

    .line 45
    .line 46
    if-le p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const v1, 0x7f1139e9

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/16 v0, 0x64

    .line 57
    .line 58
    if-le p1, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const v1, 0x7f1139e6

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const v1, 0x7f113a0a

    .line 75
    .line 76
    .line 77
    if-le p1, v0, :cond_0

    .line 78
    .line 79
    const v1, 0x7f1139e7

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
