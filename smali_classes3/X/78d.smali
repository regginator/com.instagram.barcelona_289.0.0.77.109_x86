.class public final LX/78d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/77n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/77n;

    .line 1
    .line 2
    invoke-direct {v0}, LX/77n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/78d;->A00:LX/77n;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/8UO;LX/8UP;LX/4ne;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    invoke-static {p1, p2, p3}, LX/77n;->A00(LX/8UO;LX/8UP;LX/4ne;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, p2, p3, v0}, LX/77n;->A01(Landroid/content/res/Resources;LX/8UP;LX/4ne;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast p2, LX/69S;

    .line 19
    .line 20
    iget v3, p2, LX/69S;->A00:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 p1, 0xa0

    .line 27
    .line 28
    sget-object v0, LX/78h;->A00:LX/7Ct;

    .line 29
    .line 30
    move p0, v3

    .line 31
    invoke-virtual/range {v0 .. v5}, LX/7Ct;->A04(Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    const-string v2, "_"

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v8, v5

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v8, v3, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    if-eq v8, v6, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v8, v0, :cond_2

    .line 18
    .line 19
    aget-object v0, v5, v1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object v0, v5, v4

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object v0, v5, v7

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object v4, v5, v3

    .line 42
    .line 43
    aget-object v3, v5, v6

    .line 44
    .line 45
    :goto_0
    const-string v0, "-"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/LMy;->valueOf(Ljava/lang/String;)LX/LMy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Ez;->valueOf(Ljava/lang/String;)LX/2Ez;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "SIZE_"

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/69S;->valueOf(Ljava/lang/String;)LX/69S;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/77n;->A00(LX/8UO;LX/8UP;LX/4ne;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    aget-object v0, v5, v1

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aget-object v0, v5, v4

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aget-object v4, v5, v7

    .line 105
    .line 106
    aget-object v3, v5, v3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    aget-object v1, v5, v1

    .line 110
    .line 111
    aget-object v4, v5, v4

    .line 112
    .line 113
    aget-object v3, v5, v7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
