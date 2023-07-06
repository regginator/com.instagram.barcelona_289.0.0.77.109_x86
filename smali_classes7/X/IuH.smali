.class public final LX/IuH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jd0;Ljava/util/List;)LX/Jd0;
    .locals 43

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    invoke-static {v0, v14}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v14, LX/Jd0;->A09:LX/JgY;

    .line 15
    .line 16
    iget-object v3, v14, LX/Jd0;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-static {v3, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v1, LX/JgY;->A04:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/JgY;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v2, LX/JQD;

    .line 39
    .line 40
    invoke-direct {v2}, LX/JQD;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v14, LX/Jd0;->A0A:LX/Jkf;

    .line 44
    .line 45
    iget-object v0, v0, LX/Jkf;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/JQD;->A02(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 51
    .line 52
    iget-object v0, v2, LX/JQD;->A00:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/JQD;->A00()LX/Jkf;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v14, LX/Jd0;->A0J:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 p1, v0

    .line 67
    .line 68
    iget-object v11, v14, LX/Jd0;->A0C:LX/Iqa;

    .line 69
    .line 70
    iget-object v0, v14, LX/Jd0;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 p0, v0

    .line 73
    .line 74
    iget-object v0, v14, LX/Jd0;->A0B:LX/Jkf;

    .line 75
    .line 76
    move-object/from16 v24, v0

    .line 77
    .line 78
    iget-wide v0, v14, LX/Jd0;->A04:J

    .line 79
    .line 80
    move-wide/from16 v30, v0

    .line 81
    .line 82
    iget-wide v0, v14, LX/Jd0;->A05:J

    .line 83
    .line 84
    move-wide/from16 v22, v0

    .line 85
    .line 86
    iget-wide v15, v14, LX/Jd0;->A03:J

    .line 87
    .line 88
    iget-object v0, v14, LX/Jd0;->A09:LX/JgY;

    .line 89
    .line 90
    move-object/from16 v21, v0

    .line 91
    .line 92
    iget v0, v14, LX/Jd0;->A01:I

    .line 93
    .line 94
    move/from16 v25, v0

    .line 95
    .line 96
    iget-object v10, v14, LX/Jd0;->A0D:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-wide v7, v14, LX/Jd0;->A02:J

    .line 99
    .line 100
    iget-wide v5, v14, LX/Jd0;->A06:J

    .line 101
    .line 102
    iget-wide v3, v14, LX/Jd0;->A07:J

    .line 103
    .line 104
    iget-wide v1, v14, LX/Jd0;->A08:J

    .line 105
    .line 106
    iget-boolean v0, v14, LX/Jd0;->A0H:Z

    .line 107
    .line 108
    move/from16 v20, v0

    .line 109
    .line 110
    iget-object v9, v14, LX/Jd0;->A0E:Ljava/lang/Integer;

    .line 111
    .line 112
    iget v0, v14, LX/Jd0;->A00:I

    .line 113
    .line 114
    move/from16 v19, v0

    .line 115
    .line 116
    iget v0, v14, LX/Jd0;->A0I:I

    .line 117
    .line 118
    move/from16 v18, v0

    .line 119
    .line 120
    invoke-static {v11, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v14, LX/Jd0;

    .line 134
    .line 135
    move/from16 v26, v19

    .line 136
    .line 137
    move/from16 v27, v18

    .line 138
    .line 139
    move-wide/from16 v28, v30

    .line 140
    .line 141
    move-wide/from16 v30, v22

    .line 142
    .line 143
    move-wide/from16 v32, v15

    .line 144
    .line 145
    move-wide/from16 v34, v7

    .line 146
    .line 147
    move-wide/from16 v36, v5

    .line 148
    .line 149
    move-wide/from16 v38, v3

    .line 150
    .line 151
    move-wide/from16 v40, v1

    .line 152
    .line 153
    move/from16 v42, v20

    .line 154
    .line 155
    move-object v15, v14

    .line 156
    move-object/from16 v16, v21

    .line 157
    .line 158
    move-object/from16 v18, v24

    .line 159
    .line 160
    move-object/from16 v19, v11

    .line 161
    .line 162
    move-object/from16 v20, v10

    .line 163
    .line 164
    move-object/from16 v21, v9

    .line 165
    .line 166
    move-object/from16 v22, p1

    .line 167
    .line 168
    move-object/from16 v23, v12

    .line 169
    .line 170
    move-object/from16 v24, p0

    .line 171
    .line 172
    invoke-direct/range {v15 .. v42}, LX/Jd0;-><init>(LX/JgY;LX/Jkf;LX/Jkf;LX/Iqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-object v14
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
