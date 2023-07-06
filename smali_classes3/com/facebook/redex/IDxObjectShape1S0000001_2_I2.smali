.class public Lcom/facebook/redex/IDxObjectShape1S0000001_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XU;
.implements LX/8cP;
.implements LX/8XV;


# instance fields
.field public A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape1S0000001_2_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, Lcom/facebook/redex/IDxObjectShape1S0000001_2_I2;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A9H(LX/8aJ;[I[II)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape1S0000001_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    array-length v6, p2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v2, v6, :cond_0

    .line 13
    .line 14
    aget v0, p2, v2

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr p4, v1

    .line 21
    int-to-float v4, p4

    .line 22
    add-int/lit8 v0, v6, 0x1

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v4, v0

    .line 26
    move v3, v4

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v5, v6, :cond_2

    .line 29
    .line 30
    aget v1, p2, v5

    .line 31
    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    invoke-static {p3, v3, v4, v2, v1}, LX/7Ev;->A00([IFFII)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    array-length v6, p2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-ge v2, v6, :cond_1

    .line 51
    .line 52
    aget v0, p2, v2

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sub-int/2addr p4, v1

    .line 59
    int-to-float v4, p4

    .line 60
    int-to-float v0, v3

    .line 61
    div-float/2addr v4, v0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_3
    if-ge v5, v6, :cond_2

    .line 64
    .line 65
    aget v2, p2, v5

    .line 66
    .line 67
    add-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v4}, LX/8Q0;->A02(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aput v0, p3, v3

    .line 74
    .line 75
    int-to-float v0, v2

    .line 76
    add-float/2addr v4, v0

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_3

    .line 81
    :pswitch_1
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p2, p3, p4, v0}, LX/7Ev;->A04([I[IIZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_2
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p2, p3, p4, v0}, LX/7Ev;->A03([I[IIZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A9I(LX/8aJ;LX/Iom;[I[II)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape1S0000001_2_I2;->A01:I

    .line 1
    .line 2
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p4, p2}, LX/4uU;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    array-length v6, p3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v2, v6, :cond_0

    .line 17
    .line 18
    aget v0, p3, v2

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-int/2addr p5, v1

    .line 25
    int-to-float v4, p5

    .line 26
    add-int/lit8 v0, v6, 0x1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v4, v0

    .line 30
    add-int/lit8 v2, v6, -0x1

    .line 31
    .line 32
    move v1, v4

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v5, v6, :cond_4

    .line 38
    .line 39
    aget v1, p3, v5

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    invoke-static {p4, v3, v4, v2, v1}, LX/7Ev;->A00([IFFII)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    const/4 v0, -0x1

    .line 52
    if-ge v0, v2, :cond_4

    .line 53
    .line 54
    aget v0, p3, v2

    .line 55
    .line 56
    invoke-static {p4, v1, v4, v2, v0}, LX/7Ev;->A00([IFFII)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    invoke-static {p4, p2}, LX/4uU;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v3, 0x2

    .line 68
    array-length v6, p3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_3
    if-ge v2, v6, :cond_2

    .line 73
    .line 74
    aget v0, p3, v2

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    sub-int/2addr p5, v1

    .line 81
    int-to-float v4, p5

    .line 82
    int-to-float v0, v3

    .line 83
    div-float/2addr v4, v0

    .line 84
    add-int/lit8 v2, v6, -0x1

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_4
    if-ge v5, v6, :cond_4

    .line 90
    .line 91
    aget v2, p3, v5

    .line 92
    .line 93
    add-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    invoke-static {v4}, LX/8Q0;->A02(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aput v0, p4, v3

    .line 100
    .line 101
    int-to-float v0, v2

    .line 102
    add-float/2addr v4, v0

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    :goto_5
    const/4 v0, -0x1

    .line 108
    if-ge v0, v2, :cond_4

    .line 109
    .line 110
    aget v1, p3, v2

    .line 111
    .line 112
    invoke-static {v4}, LX/8Q0;->A02(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aput v0, p4, v2

    .line 117
    .line 118
    int-to-float v0, v1

    .line 119
    add-float/2addr v4, v0

    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :pswitch_1
    invoke-static {p4, p2}, LX/4uU;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p3, p4, p5, v0}, LX/7Ev;->A04([I[IIZ)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :pswitch_2
    invoke-static {p4, p2}, LX/4uU;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p3, p4, p5, v0}, LX/7Ev;->A03([I[IIZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final BDM()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape1S0000001_2_I2;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape1S0000001_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "Arrangement#SpaceEvenly"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "Arrangement#SpaceBetween"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "Arrangement#SpaceAround"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "Arrangement#Center"

    .line 15
    .line 16
    return-object v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
