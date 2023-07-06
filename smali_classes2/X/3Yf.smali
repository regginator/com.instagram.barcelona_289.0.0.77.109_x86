.class public final LX/3Yf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3Yf;->A01:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x2d0
        0x280
        0x190
    .end array-data
.end method

.method public static A00(III)Landroid/util/Pair;
    .locals 9

    .line 0
    int-to-float v7, p1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr v7, v0

    .line 4
    int-to-float v0, p2

    .line 5
    div-float/2addr v7, v0

    .line 6
    invoke-static {}, LX/3Yf;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const v6, 0x7fffffff

    .line 13
    .line 14
    .line 15
    sget-object v5, LX/3Yf;->A01:[I

    .line 16
    .line 17
    array-length v4, v5

    .line 18
    const/4 v3, 0x0

    .line 19
    move v8, p0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    aget v2, v5, v3

    .line 23
    .line 24
    sub-int v1, p0, v2

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, v6, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v8, v2

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, v8

    .line 41
    :cond_2
    int-to-float v0, p0

    .line 42
    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    shl-int/lit8 v2, v0, 0x4

    .line 50
    .line 51
    int-to-float v0, v2

    .line 52
    div-float/2addr v0, v7

    .line 53
    div-float/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    shl-int/lit8 v1, v0, 0x4

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01()Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x410157000002cbL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget-object v0, LX/3Yf;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "XT1049"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "XT1050"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "XT1052"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "XT1053"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "XT1055"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "XT1056"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "XT1058"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "XT1060"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/3Yf;->A00:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method
