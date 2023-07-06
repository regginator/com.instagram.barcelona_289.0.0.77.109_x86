.class public final LX/9qU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8x7;Ljava/lang/String;)LX/9DY;
    .locals 28

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v3, LX/8x7;->A0k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v14, v3, LX/8x7;->A07:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v14, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    move-object/from16 v20, p1

    .line 17
    .line 18
    invoke-static/range {v20 .. v20}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v22

    .line 22
    iget-object v5, v3, LX/8x7;->A0m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v3, LX/8x7;->A01:LX/8tr;

    .line 25
    .line 26
    if-eqz v9, :cond_5

    .line 27
    .line 28
    iget-object v8, v9, LX/8tr;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v9, LX/8tr;->A00:LX/8tq;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v10, v2, LX/8tq;->A00:LX/8tp;

    .line 35
    .line 36
    :goto_0
    if-eqz v8, :cond_3

    .line 37
    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    iget-object v6, v10, LX/8tp;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v2, v10, LX/8tp;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v7, v10, LX/8tp;->A06:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v27

    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object v6, v10, LX/8tp;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v9, LX/8tr;->A01:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v2}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v13, LX/8o9;

    .line 69
    .line 70
    move-object/from16 v23, v13

    .line 71
    .line 72
    move-object/from16 v24, v8

    .line 73
    .line 74
    move-object/from16 v25, v7

    .line 75
    .line 76
    move-object/from16 v26, v6

    .line 77
    .line 78
    invoke-direct/range {v23 .. v29}, LX/8o9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v2, v3, LX/8x7;->A0C:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v2}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 84
    .line 85
    .line 86
    move-result v23

    .line 87
    iget-object v15, v3, LX/8x7;->A0V:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v2, v3, LX/8x7;->A0b:Ljava/lang/Long;

    .line 90
    .line 91
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 92
    .line 93
    invoke-direct {v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v3, LX/8x7;->A0M:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v6}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 99
    .line 100
    .line 101
    move-result v24

    .line 102
    iget-object v6, v3, LX/8x7;->A0H:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v6, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    :goto_2
    iget-object v3, v3, LX/8x7;->A0N:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v25

    .line 120
    :goto_3
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v11, LX/9DY;

    .line 123
    .line 124
    move/from16 v26, v1

    .line 125
    .line 126
    move-object/from16 v18, v2

    .line 127
    .line 128
    move-object/from16 v19, v0

    .line 129
    .line 130
    move-object/from16 v21, v5

    .line 131
    .line 132
    invoke-direct/range {v11 .. v26}, LX/9DY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;LX/8o9;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-object v11

    .line 136
    :cond_1
    const/16 v25, 0x0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object v13, v11

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v10, v11

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move-object v13, v11

    .line 147
    goto :goto_1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
