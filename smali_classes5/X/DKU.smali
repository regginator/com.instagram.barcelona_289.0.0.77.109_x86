.class public abstract LX/DKU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8a2;


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


# virtual methods
.method public final A01()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/Bvy;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, LX/Bvy;

    .line 8
    .line 9
    iget-object v5, v3, LX/Bvy;->A02:LX/DAf;

    .line 10
    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    iget-object v4, v5, LX/DAf;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    invoke-static {v4, v1}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LX/LpC;->A0A:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v5, v5, LX/DAf;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v5}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    if-ge v6, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v5, v6}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v9, v1, LX/LpC;->A04:J

    .line 50
    .line 51
    iget-wide v13, v1, LX/LpC;->A05:J

    .line 52
    .line 53
    iget-wide v11, v1, LX/LpC;->A09:J

    .line 54
    .line 55
    iget-object v0, v1, LX/LpC;->A01:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-static {v0}, LX/Bs7;->A01(Ljava/lang/Number;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-boolean v0, v1, LX/LpC;->A0A:Z

    .line 62
    .line 63
    new-instance v7, LX/LpC;

    .line 64
    .line 65
    move-wide v15, v11

    .line 66
    move-wide/from16 v17, v13

    .line 67
    .line 68
    move/from16 v19, v0

    .line 69
    .line 70
    move/from16 v20, v0

    .line 71
    .line 72
    invoke-direct/range {v7 .. v20}, LX/LpC;-><init>(FJJJJJZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    new-instance v1, LX/DAf;

    .line 86
    .line 87
    invoke-direct {v1, v2, v4}, LX/DAf;-><init>(LX/Lej;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v3, LX/Bvy;->A01:LX/DAf;

    .line 91
    .line 92
    sget-object v0, LX/Cgy;->A02:LX/Cgy;

    .line 93
    .line 94
    invoke-static {v1, v0, v3}, LX/Bvy;->A00(LX/DAf;LX/Cgy;LX/Bvy;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 98
    .line 99
    invoke-static {v1, v0, v3}, LX/Bvy;->A00(LX/DAf;LX/Cgy;LX/Bvy;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/Cgy;->A01:LX/Cgy;

    .line 103
    .line 104
    invoke-static {v1, v0, v3}, LX/Bvy;->A00(LX/DAf;LX/Cgy;LX/Bvy;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v3, LX/Bvy;->A02:LX/DAf;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v3, v1

    .line 111
    check-cast v3, LX/Bvx;

    .line 112
    .line 113
    iget-object v1, v3, LX/Bvx;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne v1, v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-object v2, v3, LX/Bvx;->A01:LX/7U0;

    .line 124
    .line 125
    const/16 v0, 0x1c

    .line 126
    .line 127
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    move-wide v6, v4

    .line 136
    move v10, v9

    .line 137
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->setSource(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v0, v3, LX/Bvx;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-boolean v11, v2, LX/7U0;->A02:Z

    .line 155
    .line 156
    :cond_3
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A02(LX/DAf;LX/Cgy;J)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Bvy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Bvy;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, v4, LX/Bvy;->A00:J

    .line 12
    .line 13
    sget-object v0, LX/Cgy;->A02:LX/Cgy;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iput-object p1, v4, LX/Bvy;->A01:LX/DAf;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1, p2, v4}, LX/Bvy;->A00(LX/DAf;LX/Cgy;LX/Bvy;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, LX/DAf;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_7

    .line 30
    .line 31
    invoke-static {v3, v1}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/DZl;->A02(LX/LpC;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v5, p0

    .line 45
    check-cast v5, LX/Bvx;

    .line 46
    .line 47
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v6, p1, LX/DAf;->A03:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, v5, LX/Bvx;->A01:LX/7U0;

    .line 54
    .line 55
    iget-boolean v0, v3, LX/7U0;->A02:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v7, :cond_3

    .line 65
    .line 66
    invoke-static {v6, v2}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/DZl;->A01(LX/LpC;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, LX/DZl;->A02(LX/LpC;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    :goto_2
    iget-object v1, v5, LX/Bvx;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eq v1, v0, :cond_5

    .line 93
    .line 94
    sget-object v0, LX/Cgy;->A02:LX/Cgy;

    .line 95
    .line 96
    if-ne p2, v0, :cond_4

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {p1, v5}, LX/Bvx;->A00(LX/DAf;LX/Bvx;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v0, LX/Cgy;->A01:LX/Cgy;

    .line 104
    .line 105
    if-ne p2, v0, :cond_5

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-static {p1, v5}, LX/Bvx;->A00(LX/DAf;LX/Bvx;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object v0, LX/Cgy;->A01:LX/Cgy;

    .line 113
    .line 114
    if-ne p2, v0, :cond_9

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_3
    if-ge v1, v2, :cond_6

    .line 122
    .line 123
    invoke-static {v6, v1}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/DZl;->A02(LX/LpC;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v0, v5, LX/Bvx;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-boolean v4, v3, LX/7U0;->A02:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    const/4 p1, 0x0

    .line 144
    :cond_8
    iput-object p1, v4, LX/Bvy;->A02:LX/DAf;

    .line 145
    .line 146
    :cond_9
    return-void
    .line 147
.end method

.method public final A03()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bvx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
