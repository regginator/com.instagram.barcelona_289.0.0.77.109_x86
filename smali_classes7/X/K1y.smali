.class public final LX/K1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/util/List;II)LX/Jgh;
    .locals 9

    .line 0
    int-to-float v5, p1

    .line 1
    int-to-float v0, p2

    .line 2
    div-float/2addr v5, v0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p0, 0x0

    .line 8
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Jgh;

    .line 27
    .line 28
    iget v2, v3, LX/Jgh;->A01:I

    .line 29
    .line 30
    iget v1, v3, LX/Jgh;->A02:I

    .line 31
    .line 32
    mul-int v0, v2, v1

    .line 33
    .line 34
    if-le v0, v4, :cond_2

    .line 35
    .line 36
    if-lt v2, p2, :cond_1

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v6, v3

    .line 41
    move v4, v0

    .line 42
    :cond_2
    int-to-float v1, v1

    .line 43
    int-to-float v0, v2

    .line 44
    div-float/2addr v1, v0

    .line 45
    invoke-static {v1, v5}, LX/4uU;->A01(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v0, 0x3d4ccccd    # 0.05f

    .line 50
    .line 51
    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-gtz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2, p2}, LX/Bs9;->A04(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-double v1, v0

    .line 61
    cmpg-double v0, v1, v7

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    move-wide v7, v1

    .line 66
    move-object p0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez p0, :cond_5

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_4
    const-string v0, "This device has no compatible camera sizes."

    .line 74
    .line 75
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_5
    return-object p0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final AYR(LX/CiP;LX/CiP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/Lb8;
    .locals 4

    .line 0
    invoke-static {p4, p5}, LX/Lsj;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p7, p8}, LX/K1y;->A00(Ljava/util/List;II)LX/Jgh;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p3, p7, p8}, LX/K1y;->A00(Ljava/util/List;II)LX/Jgh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Lb8;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v3, v1}, LX/Lb8;-><init>(LX/Jgh;LX/Jgh;LX/Jgh;LX/Jgh;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final B1e(LX/CiP;Ljava/util/List;Ljava/util/List;III)LX/Lb8;
    .locals 4

    .line 0
    invoke-static {p3, p4, p5}, LX/K1y;->A00(Ljava/util/List;II)LX/Jgh;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2, p4, p5}, LX/K1y;->A00(Ljava/util/List;II)LX/Jgh;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/Lb8;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1, v1}, LX/Lb8;-><init>(LX/Jgh;LX/Jgh;LX/Jgh;LX/Jgh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final B3H(Ljava/util/List;III)LX/Lb8;
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/K1y;->A00(Ljava/util/List;II)LX/Jgh;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Lb8;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1, v1}, LX/Lb8;-><init>(LX/Jgh;LX/Jgh;LX/Jgh;LX/Jgh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BLF(LX/CiP;Ljava/util/List;Ljava/util/List;III)LX/Lb8;
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/Lsj;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p4, p5}, LX/K1y;->A00(Ljava/util/List;II)LX/Jgh;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/Lb8;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v2, v1}, LX/Lb8;-><init>(LX/Jgh;LX/Jgh;LX/Jgh;LX/Jgh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
