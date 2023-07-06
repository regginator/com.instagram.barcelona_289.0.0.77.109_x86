.class public final LX/LRs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/math/RoundingMode;II)I
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    div-int v4, p1, p2

    .line 3
    .line 4
    mul-int v0, p2, v4

    .line 5
    .line 6
    sub-int v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    xor-int/2addr p1, p2

    .line 11
    sget-object v1, LX/LTr;->A00:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    shr-int/lit8 v0, p1, 0x1f

    .line 20
    .line 21
    or-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/16 v0, 0x35

    .line 48
    .line 49
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_2
    if-lez v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    if-gez v2, :cond_0

    .line 63
    .line 64
    :goto_0
    :pswitch_4
    add-int/2addr v4, v2

    .line 65
    :cond_0
    :pswitch_5
    return v4

    .line 66
    :cond_1
    const-string v0, "/ by zero"

    .line 67
    .line 68
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
.end method
