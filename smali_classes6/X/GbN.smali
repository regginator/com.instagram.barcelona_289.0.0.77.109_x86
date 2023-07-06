.class public final LX/GbN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/GbN;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GbN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GbN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GbN;->A02:LX/GbN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, LX/GbN;->A01:[F

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/GbN;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A00()Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/GbN;->A01:[F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget v4, v3, v0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    aget v0, v3, v0

    .line 7
    .line 8
    cmpl-float v0, v4, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    aget v1, v3, v0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    cmpl-float v0, v4, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget v2, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aget v0, v3, v0

    .line 31
    .line 32
    cmpl-float v0, v2, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aget v0, v3, v0

    .line 41
    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    cmpl-float v0, v2, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    cmpl-float v1, v4, v2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    return v0
    .line 57
    .line 58
.end method

.method private A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GbN;->A01:[F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget v1, v2, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget v0, v2, v0

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aget v1, v2, v0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aget v1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    aget v1, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    aget v0, v2, v0

    .line 37
    .line 38
    cmpl-float v1, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(FFFF)V
    .locals 13

    .line 0
    sget-object v0, LX/GbN;->A02:LX/GbN;

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/GbN;->A01:[F

    .line 5
    .line 6
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    aput p1, v2, v12

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    aput p1, v2, v11

    .line 13
    .line 14
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput p2, v2, v3

    .line 18
    .line 19
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    aput p2, v2, v8

    .line 23
    .line 24
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    aput p4, v2, v7

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    aput p4, v2, v6

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    aput p3, v2, v5

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    aput p3, v2, v0

    .line 37
    .line 38
    invoke-direct {p0}, LX/GbN;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, LX/GbN;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    :cond_0
    :goto_0
    iput-object v4, p0, LX/GbN;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    aget v4, v2, v12

    .line 55
    .line 56
    aget v3, v2, v3

    .line 57
    .line 58
    cmpl-float v0, v4, v3

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    aget v1, v2, v11

    .line 63
    .line 64
    aget v0, v2, v8

    .line 65
    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    aget v1, v2, v5

    .line 71
    .line 72
    aget v0, v2, v7

    .line 73
    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    aget v0, v2, v6

    .line 79
    .line 80
    cmpl-float v0, p3, v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    move-object v4, v10

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    aget v0, v2, v5

    .line 87
    .line 88
    cmpl-float v0, v4, v0

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    aget v0, v2, v11

    .line 93
    .line 94
    cmpl-float v0, v0, p3

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    aget v0, v2, v7

    .line 99
    .line 100
    cmpl-float v0, v3, v0

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    aget v1, v2, v8

    .line 105
    .line 106
    aget v0, v2, v6

    .line 107
    .line 108
    cmpl-float v0, v1, v0

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    move-object v4, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v0, "Corner radii type checking is failing"

    .line 115
    .line 116
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A03([F)V
    .locals 6

    .line 0
    sget-object v3, LX/GbN;->A02:LX/GbN;

    .line 1
    .line 2
    if-eq p0, v3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v0, p1

    .line 6
    iget-object v2, p0, LX/GbN;->A01:[F

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    if-eq p0, v3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/GbN;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/GbN;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    aget v5, v2, v1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget v4, v2, v0

    .line 28
    .line 29
    cmpl-float v0, v5, v4

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aget v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aget v0, v2, v0

    .line 38
    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    cmpl-float v0, v5, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget v3, v2, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aget v0, v2, v0

    .line 52
    .line 53
    cmpl-float v0, v3, v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget v1, v2, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aget v0, v2, v0

    .line 62
    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    cmpl-float v0, v3, v1

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, LX/GbN;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    cmpl-float v0, v5, v4

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aget v1, v2, v0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aget v0, v2, v0

    .line 92
    .line 93
    cmpl-float v0, v1, v0

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aget v1, v2, v0

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aget v0, v2, v0

    .line 102
    .line 103
    cmpl-float v0, v1, v0

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    aget v1, v2, v0

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    aget v0, v2, v0

    .line 112
    .line 113
    cmpl-float v0, v1, v0

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v0, 0x6

    .line 121
    aget v0, v2, v0

    .line 122
    .line 123
    cmpl-float v0, v5, v0

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aget v1, v2, v0

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    aget v0, v2, v0

    .line 132
    .line 133
    cmpl-float v0, v1, v0

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    aget v0, v2, v0

    .line 139
    .line 140
    cmpl-float v0, v4, v0

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    aget v1, v2, v0

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    aget v0, v2, v0

    .line 149
    .line 150
    cmpl-float v0, v1, v0

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 159
    .line 160
    goto/16 :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/GbN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/GbN;

    .line 9
    .line 10
    iget-object v1, p0, LX/GbN;->A01:[F

    .line 11
    .line 12
    iget-object v0, p1, LX/GbN;->A01:[F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/GbN;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/GbN;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    return v2
    .line 29
    .line 30
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GbN;->A01:[F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/GbN;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "ALL_SAME"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    return v2

    .line 25
    :pswitch_0
    const-string v0, "X_ARE_SAME_AND_Y_ARE_SAME"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v0, "TOP_SAME_X_Y_AND_BOTTOM_SAME_X_Y"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string v0, "LEFT_SAME_X_Y_AND_RIGHT_SAME_X_Y"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string v0, "EACH_CORNER_SAME_X_Y"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-string v0, "EVERY_VALUE_DIFFERENT"

    .line 38
    .line 39
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
