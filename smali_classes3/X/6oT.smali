.class public final LX/6oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:LX/79m;

.field public final A0A:LX/8TW;

.field public final A0B:LX/8Qv;

.field public final A0C:LX/Iom;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/79m;LX/8TW;LX/8Qv;LX/Iom;Ljava/lang/Object;Ljava/util/List;IIIIJZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/6oT;->A01:I

    .line 4
    .line 5
    iput-object p6, p0, LX/6oT;->A0D:Ljava/util/List;

    .line 6
    .line 7
    move/from16 v0, p13

    .line 8
    .line 9
    iput-boolean v0, p0, LX/6oT;->A0E:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/6oT;->A0A:LX/8TW;

    .line 12
    .line 13
    iput-object p3, p0, LX/6oT;->A0B:LX/8Qv;

    .line 14
    .line 15
    iput-object p4, p0, LX/6oT;->A0C:LX/Iom;

    .line 16
    .line 17
    move/from16 v0, p14

    .line 18
    .line 19
    iput-boolean v0, p0, LX/6oT;->A0F:Z

    .line 20
    .line 21
    iput p8, p0, LX/6oT;->A06:I

    .line 22
    .line 23
    move/from16 v0, p9

    .line 24
    .line 25
    iput v0, p0, LX/6oT;->A05:I

    .line 26
    .line 27
    iput-object p1, p0, LX/6oT;->A09:LX/79m;

    .line 28
    .line 29
    move/from16 v0, p10

    .line 30
    .line 31
    iput v0, p0, LX/6oT;->A07:I

    .line 32
    .line 33
    move-wide/from16 v0, p11

    .line 34
    .line 35
    iput-wide v0, p0, LX/6oT;->A08:J

    .line 36
    .line 37
    iput-object p5, p0, LX/6oT;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v5, v6, :cond_2

    .line 47
    .line 48
    invoke-interface {p6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/7UR;

    .line 53
    .line 54
    iget-boolean v1, p0, LX/6oT;->A0E:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v0, v2, LX/7UR;->A00:I

    .line 59
    .line 60
    :goto_1
    add-int/2addr v4, v0

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget v0, v2, LX/7UR;->A00:I

    .line 64
    .line 65
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v0, v2, LX/7UR;->A01:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget v0, v2, LX/7UR;->A01:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput v4, p0, LX/6oT;->A02:I

    .line 79
    .line 80
    iget v0, p0, LX/6oT;->A07:I

    .line 81
    .line 82
    add-int/2addr v4, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    if-ge v4, v0, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :cond_3
    iput v4, p0, LX/6oT;->A03:I

    .line 88
    .line 89
    iput v3, p0, LX/6oT;->A00:I

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final A00(III)LX/7SE;
    .locals 23

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-boolean v4, v2, LX/6oT;->A0E:Z

    .line 7
    .line 8
    move/from16 v9, p2

    .line 9
    .line 10
    move/from16 v18, v9

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move/from16 v18, p3

    .line 15
    .line 16
    :cond_0
    iget-object v8, v2, LX/6oT;->A0D:Ljava/util/List;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move/from16 v13, p1

    .line 24
    .line 25
    move v5, v13

    .line 26
    :goto_0
    if-ge v7, v6, :cond_4

    .line 27
    .line 28
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/7UR;

    .line 33
    .line 34
    const-string v0, "Required value was null."

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v10, v2, LX/6oT;->A0A:LX/8TW;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    iget v1, v3, LX/7UR;->A01:I

    .line 43
    .line 44
    iget-object v0, v2, LX/6oT;->A0C:LX/Iom;

    .line 45
    .line 46
    invoke-interface {v10, v0, v1, v9}, LX/8TW;->A88(LX/Iom;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v5}, LX/7DK;->A00(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget v10, v3, LX/7UR;->A00:I

    .line 55
    .line 56
    :goto_1
    add-int/2addr v5, v10

    .line 57
    new-instance v10, LX/6dK;

    .line 58
    .line 59
    invoke-direct {v10, v3, v0, v1}, LX/6dK;-><init>(LX/7UR;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v11, v2, LX/6oT;->A0B:LX/8Qv;

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    iget v0, v3, LX/7UR;->A00:I

    .line 73
    .line 74
    check-cast v11, LX/7TW;

    .line 75
    .line 76
    sub-int v0, p3, v0

    .line 77
    .line 78
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v0, 0x1

    .line 83
    int-to-float v1, v0

    .line 84
    iget v0, v11, LX/7TW;->A00:F

    .line 85
    .line 86
    add-float/2addr v1, v0

    .line 87
    invoke-static {v10, v1}, LX/8Q0;->A05(FF)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v0}, LX/7DK;->A00(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget v10, v3, LX/7UR;->A01:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_4
    iget v14, v2, LX/6oT;->A01:I

    .line 109
    .line 110
    iget-object v11, v2, LX/6oT;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    iget v15, v2, LX/6oT;->A02:I

    .line 113
    .line 114
    iget v0, v2, LX/6oT;->A06:I

    .line 115
    .line 116
    neg-int v3, v0

    .line 117
    iget v0, v2, LX/6oT;->A05:I

    .line 118
    .line 119
    add-int v17, v18, v0

    .line 120
    .line 121
    iget-object v10, v2, LX/6oT;->A09:LX/79m;

    .line 122
    .line 123
    iget-wide v0, v2, LX/6oT;->A08:J

    .line 124
    .line 125
    iget-boolean v2, v2, LX/6oT;->A0F:Z

    .line 126
    .line 127
    new-instance v9, LX/7SE;

    .line 128
    .line 129
    move-wide/from16 v19, v0

    .line 130
    .line 131
    move/from16 v21, v4

    .line 132
    .line 133
    move/from16 v22, v2

    .line 134
    .line 135
    move/from16 v16, v3

    .line 136
    .line 137
    invoke-direct/range {v9 .. v22}, LX/7SE;-><init>(LX/79m;Ljava/lang/Object;Ljava/util/List;IIIIIIJZZ)V

    .line 138
    .line 139
    .line 140
    return-object v9
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
.end method
