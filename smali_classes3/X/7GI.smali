.class public final LX/7GI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7F6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7F6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7F6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7GI;->A00:LX/7F6;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/7cY;FIZ)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string v0, "auto"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {v1}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p0, v0

    .line 35
    mul-float/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-static {v1}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v0, "Error parsing size dimension value"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/7GI;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(LX/7cY;I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Error parsing padding value"

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/7GI;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A02(LX/8Uf;)LX/7cY;
    .locals 3

    .line 0
    instance-of v0, p0, LX/7cY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/7cY;

    .line 5
    .line 6
    const/16 v2, 0x84

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/7cY;->A0P(I)LX/7cY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, LX/7cY;->A0P(I)LX/7cY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, LX/7cY;->A03:I

    .line 19
    .line 20
    const/16 v0, 0x3438

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/7cY;->A0P(I)LX/7cY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static A03(LX/Jfo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p2}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0}, LX/Jfo;->A00(LX/Jfo;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/Jfo;->A01:[F

    .line 23
    .line 24
    iget v1, p0, LX/Jfo;->A00:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, LX/Jfo;->A00:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    aput v0, v3, v1

    .line 34
    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    iput v1, p0, LX/Jfo;->A00:I

    .line 38
    .line 39
    invoke-static {p1}, LX/770;->A00(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    aput v0, v3, v2

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    iput v0, p0, LX/Jfo;->A00:I

    .line 49
    .line 50
    aput v4, v3, v1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 58
    .line 59
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {p0, v0}, LX/Jfo;->A00(LX/Jfo;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/Jfo;->A01:[F

    .line 70
    .line 71
    iget v1, p0, LX/Jfo;->A00:I

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    iput v2, p0, LX/Jfo;->A00:I

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    int-to-float v0, v0

    .line 79
    aput v0, v3, v1

    .line 80
    .line 81
    add-int/lit8 v1, v2, 0x1

    .line 82
    .line 83
    iput v1, p0, LX/Jfo;->A00:I

    .line 84
    .line 85
    invoke-static {p1}, LX/770;->A00(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    aput v0, v3, v2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    return-void
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v0, "Error parsing padding value"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/7GI;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A04(LX/7F6;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p2}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {v4}, LX/7F6;->A02(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, LX/7F6;->A00(LX/7F6;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/7F6;->A01:[F

    .line 21
    .line 22
    iget v2, p0, LX/7F6;->A00:I

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    iput v1, p0, LX/7F6;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    aput v0, v3, v2

    .line 32
    .line 33
    invoke-static {p0, p1, v3, v4, v1}, LX/7GI;->A06(LX/7F6;Ljava/lang/Integer;[FFI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "auto"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, LX/7F6;->A03(LX/7F6;)[F

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v2, p0, LX/7F6;->A00:I

    .line 50
    .line 51
    add-int/lit8 v1, v2, 0x1

    .line 52
    .line 53
    iput v1, p0, LX/7F6;->A00:I

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    aput v0, v3, v2

    .line 59
    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    iput v0, p0, LX/7F6;->A00:I

    .line 63
    .line 64
    invoke-static {p1}, LX/770;->A00(Ljava/lang/Integer;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    aput v0, v3, v1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {p2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, LX/7F6;->A02(F)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {p0, v0}, LX/7F6;->A00(LX/7F6;I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/7F6;->A01:[F

    .line 87
    .line 88
    iget v2, p0, LX/7F6;->A00:I

    .line 89
    .line 90
    add-int/lit8 v1, v2, 0x1

    .line 91
    .line 92
    iput v1, p0, LX/7F6;->A00:I

    .line 93
    .line 94
    const/16 v0, 0x18

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    aput v0, v3, v2

    .line 98
    .line 99
    invoke-static {p0, p1, v3, v4, v1}, LX/7GI;->A06(LX/7F6;Ljava/lang/Integer;[FFI)V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v0, "Error parsing margin value"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/7GI;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public static A05(LX/7F6;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p2}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {v4}, LX/7F6;->A02(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, LX/7F6;->A00(LX/7F6;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/7F6;->A01:[F

    .line 21
    .line 22
    iget v2, p0, LX/7F6;->A00:I

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    iput v1, p0, LX/7F6;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    aput v0, v3, v2

    .line 32
    .line 33
    invoke-static {p0, p1, v3, v4, v1}, LX/7GI;->A06(LX/7F6;Ljava/lang/Integer;[FFI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p2}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, LX/7F6;->A02(F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p0, v0}, LX/7F6;->A00(LX/7F6;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/7F6;->A01:[F

    .line 52
    .line 53
    iget v2, p0, LX/7F6;->A00:I

    .line 54
    .line 55
    add-int/lit8 v1, v2, 0x1

    .line 56
    .line 57
    iput v1, p0, LX/7F6;->A00:I

    .line 58
    .line 59
    const/16 v0, 0x1b

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    aput v0, v3, v2

    .line 63
    .line 64
    invoke-static {p0, p1, v3, v4, v1}, LX/7GI;->A06(LX/7F6;Ljava/lang/Integer;[FFI)V

    .line 65
    .line 66
    .line 67
    return-void
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v0, "Error parsing position value"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/7GI;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A06(LX/7F6;Ljava/lang/Integer;[FFI)V
    .locals 2

    .line 0
    add-int/lit8 v1, p4, 0x1

    .line 1
    .line 2
    iput v1, p0, LX/7F6;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/770;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    aput v0, p2, p4

    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/7F6;->A00:I

    .line 14
    .line 15
    aput p3, p2, v1

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "BloksFlexLayoutProvider"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v2, p0, p1, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
