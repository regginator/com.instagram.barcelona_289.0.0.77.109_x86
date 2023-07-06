.class public final LX/7Gq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "#%"

    .line 1
    .line 2
    new-instance v0, LX/84T;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/84T;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7Gq;->A01:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const-string v1, "#px"

    .line 10
    .line 11
    new-instance v0, LX/84T;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/84T;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/7Gq;->A02:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    const-string v1, "#dp"

    .line 19
    .line 20
    new-instance v0, LX/84T;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/84T;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/7Gq;->A00:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    const-string v1, "#sp"

    .line 28
    .line 29
    new-instance v0, LX/84T;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/84T;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/7Gq;->A03:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(Ljava/lang/String;)F
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/7Gq;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7Gq;->A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    return v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string v0, "can\'t parse pixel value: "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/64F;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/64F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public static A01(Ljava/lang/String;)F
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "px"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/7Gq;->A02:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/7Gq;->A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string v0, "sp"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/7Gq;->A03:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/7Gq;->A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-static {p0}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_2
    sget-object v0, LX/7Gq;->A00:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/7Gq;->A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 71
    .line 72
    int-to-float v1, v0

    .line 73
    const/high16 v0, 0x43200000    # 160.0f

    .line 74
    .line 75
    div-float/2addr v1, v0

    .line 76
    invoke-static {v2, v1}, LX/4uT;->A05(FF)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    return v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const-string v0, "can\'t parse pixel value: "

    .line 84
    .line 85
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/64F;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/64F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
.end method

.method public static A02(Ljava/lang/String;)F
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/7Gq;->A03:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7Gq;->A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v0, "can\'t parse scaled pixel value: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/64F;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/64F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/text/NumberFormat;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    const-string v0, "can\'t parse color value: "

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/64F;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/64F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public static A05(Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Can\'t parse unknown datetime format: "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string v0, "short"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :sswitch_1
    const-string v0, "long"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :sswitch_2
    const-string v0, "full"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :sswitch_3
    const-string v0, "medium"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_3
        0x30228f -> :sswitch_2
        0x32c67c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
    .line 55
    .line 56
.end method

.method public static A06(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "adjust_hidden"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "adjust_resize"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "can\'t parse unknown mode: "

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    const/16 v0, 0x20

    .line 27
    .line 28
    return v0
    .line 29
.end method

.method public static A07(Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    const-string v0, "can\'t parse unknown textAlign: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :sswitch_0
    const-string v0, "end"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x800005

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :sswitch_1
    const-string v0, "center"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "start"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v1, 0x800003

    .line 45
    .line 46
    .line 47
    :cond_1
    return v1

    .line 48
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_1
        0x188db -> :sswitch_0
        0x68ac462 -> :sswitch_2
    .end sparse-switch
    .line 49
.end method

.method public static A08(Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "can\'t parse unknown textUniSize: "

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :sswitch_0
    const-string v0, "sp"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :sswitch_1
    const-string v0, "px"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :sswitch_2
    const-string v0, "dp"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v2

    :sswitch_data_0
    .sparse-switch
        0xc8c -> :sswitch_2
        0xe08 -> :sswitch_1
        0xe5d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A09(Ljava/lang/String;)I
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v7, "semibold"

    .line 5
    .line 6
    const-string v6, "light"

    .line 7
    .line 8
    const-string v5, "heavy"

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const-string v3, "normal"

    .line 12
    .line 13
    const-string v2, "medium"

    .line 14
    .line 15
    const-string v1, "bold"

    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const-string v0, "can\'t parse unknown typeface: "

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :sswitch_0
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, " is not supported, defaulting to "

    .line 34
    .line 35
    invoke-static {v7, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v0, "bold_italic"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, " is not supported, defaulting to "

    .line 56
    .line 57
    invoke-static {v5, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, " is not supported, defaulting to "

    .line 83
    .line 84
    invoke-static {v6, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "text_style_ignored"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v4, 0x0

    .line 94
    return v4

    .line 95
    :sswitch_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string v0, " is not supported, defaulting to "

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    const-string v0, "text_style_ignored"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 v4, 0x1

    .line 113
    :cond_3
    return v4

    .line 114
    :sswitch_7
    const-string v0, "italic"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    return v4

    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x4041708b -> :sswitch_6
        -0x3df94319 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x5e8f0c7 -> :sswitch_2
        0x6233516 -> :sswitch_5
        0x48f2a2f3 -> :sswitch_0
        0x67660d2a -> :sswitch_1
    .end sparse-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A0A(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "can\'t parse orientation value: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :sswitch_0
    const-string v0, "left_to_right"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_1
    const-string v0, "top_left_to_bottom_right"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_2
    const-string v0, "top_to_bottom"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_3
    const-string v0, "bottom_left_to_top_right"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x568605ee -> :sswitch_3
        -0x42a8d1fb -> :sswitch_2
        0x181c26be -> :sswitch_1
        0x5c98d490 -> :sswitch_0
    .end sparse-switch
    .line 59
.end method

.method public static A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "can\'t parse unknown scaleType: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :sswitch_0
    const-string v0, "contain"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_1
    const-string v0, "cover"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_2
    const-string v0, "stretch"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch
    .line 49
.end method

.method public static A0C(Ljava/lang/String;)LX/73y;
    .locals 2

    .line 0
    const-string v0, "auto"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/73y;->A02:LX/73y;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    new-instance p0, LX/73y;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, LX/73y;-><init>(Ljava/lang/Integer;F)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p0}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0
.end method
