.class public abstract LX/7RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TH;


# instance fields
.field public final A00:LX/DBy;


# direct methods
.method public constructor <init>(LX/4na;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DBy;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/DBy;-><init>(LX/4na;Z)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7RQ;->A00:LX/DBy;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A01(LX/Dgv;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/548;

    .line 2
    .line 3
    iget-object v0, v0, LX/548;->A04:LX/4sO;

    .line 4
    .line 5
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/HyQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HyQ;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A02(LX/Dgv;LX/4pd;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    check-cast v4, LX/548;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v7, v4, LX/548;->A02:LX/HyW;

    .line 11
    .line 12
    iget-object v6, v7, LX/HyW;->A02:LX/J9H;

    .line 13
    .line 14
    iget-object v5, v6, LX/J9H;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/HyQ;

    .line 21
    .line 22
    if-nez v9, :cond_2

    .line 23
    .line 24
    iget-object v0, v7, LX/HyW;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/00d;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/HyQ;

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    iget v2, v7, LX/HyW;->A00:I

    .line 35
    .line 36
    iget-object v1, v7, LX/HyW;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v2, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v7}, LX/HyW;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, LX/HyQ;

    .line 55
    .line 56
    invoke-direct {v9, v0}, LX/HyQ;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v9}, LX/HyW;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget v1, v7, LX/HyW;->A00:I

    .line 66
    .line 67
    iget v0, v7, LX/HyW;->A01:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x1

    .line 74
    .line 75
    iput v0, v7, LX/HyW;->A00:I

    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/J9H;->A00:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-boolean v1, v4, LX/548;->A08:Z

    .line 86
    .line 87
    iget-wide v14, v4, LX/548;->A01:J

    .line 88
    .line 89
    iget v13, v4, LX/548;->A00:I

    .line 90
    .line 91
    iget-object v0, v4, LX/548;->A05:LX/4na;

    .line 92
    .line 93
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    iget-object v0, v4, LX/548;->A06:LX/4na;

    .line 98
    .line 99
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/DKk;

    .line 104
    .line 105
    iget v12, v0, LX/DKk;->A03:F

    .line 106
    .line 107
    iget-object v11, v4, LX/548;->A07:LX/0ZU;

    .line 108
    .line 109
    move/from16 v18, v1

    .line 110
    .line 111
    invoke-virtual/range {v9 .. v18}, LX/HyQ;->A03(LX/Dgv;LX/0ZU;FIJJZ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/548;->A04:LX/4sO;

    .line 115
    .line 116
    invoke-interface {v0, v9}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iput v8, v7, LX/HyW;->A00:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget v0, v7, LX/HyW;->A00:I

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, LX/HyQ;

    .line 130
    .line 131
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v6, LX/J9H;->A00:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/548;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iget-object v0, v2, LX/548;->A04:LX/4sO;

    .line 146
    .line 147
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, LX/HyQ;->A00()V

    .line 163
    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
.end method

.method public final A03(LX/8ci;FJ)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/7RQ;->A00:LX/DBy;

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v3, LX/DBy;->A04:Z

    .line 15
    .line 16
    invoke-interface {v5}, LX/8ci;->BCb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v5, v0, v1, v2}, LX/DPK;->A00(LX/8aJ;JZ)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    :goto_0
    iget-object v0, v3, LX/DBy;->A01:LX/7F7;

    .line 25
    .line 26
    invoke-static {v0}, LX/7F7;->A01(LX/7F7;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v14, 0x0

    .line 35
    cmpl-float v0, v2, v14

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide/from16 v0, p3

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    iget-boolean v0, v3, LX/DBy;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v5}, LX/8ci;->BCb()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    const/16 v18, 0x1

    .line 63
    .line 64
    invoke-interface {v5}, LX/8ci;->AeC()LX/8ad;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, LX/Dh1;

    .line 70
    .line 71
    iget-object v1, v4, LX/Dh1;->A01:LX/7Tr;

    .line 72
    .line 73
    iget-object v3, v1, LX/7Tr;->A02:LX/7Ab;

    .line 74
    .line 75
    invoke-static {v3}, LX/7Ab;->A00(LX/7Ab;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object v13, v4, LX/Dh1;->A00:LX/8Zb;

    .line 80
    .line 81
    move v15, v14

    .line 82
    invoke-interface/range {v13 .. v18}, LX/8Zb;->ADO(FFFFI)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, LX/8ci;->AX6()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sget-object v7, LX/Bvw;->A00:LX/Bvw;

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    invoke-interface/range {v5 .. v14}, LX/8ci;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v1, v2}, LX/8ad;->A00(LX/7Ab;LX/8ad;J)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-interface {v5, v1}, LX/8aJ;->Cxx(F)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v5}, LX/8ci;->AX6()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sget-object v7, LX/Bvw;->A00:LX/Bvw;

    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    invoke-interface/range {v5 .. v14}, LX/8ci;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
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
.end method
