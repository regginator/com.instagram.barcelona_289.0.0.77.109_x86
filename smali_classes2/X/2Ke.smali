.class public final LX/2Ke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v4, v2, LX/3j8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/75D;

    .line 16
    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v1, v3, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v20

    .line 29
    :goto_0
    const/4 v1, 0x2

    .line 30
    invoke-static {v4, v1}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v2, v1}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v4, v1}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v2, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v2, LX/7cY;

    .line 60
    .line 61
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    move-object v6, v15

    .line 66
    iget-object v1, v2, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v1, LX/6Ye;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x23

    .line 78
    .line 79
    invoke-virtual {v2, v1, v5}, LX/7cY;->A0Y(IZ)Z

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x31

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    move-object v14, v15

    .line 91
    :goto_1
    const/16 v5, 0x32

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v0}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :cond_0
    const/16 v1, 0x34

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v10}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v10}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/16 v4, 0x24

    .line 128
    .line 129
    invoke-virtual {v2, v4, v0}, LX/7cY;->A0Y(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/16 v4, 0x26

    .line 134
    .line 135
    invoke-virtual {v2, v4, v0}, LX/7cY;->A0Y(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/16 v5, 0x2a

    .line 140
    .line 141
    const/16 v4, 0x200

    .line 142
    .line 143
    invoke-virtual {v2, v5, v4}, LX/7cY;->A0M(II)I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    new-instance v7, LX/MTP;

    .line 148
    .line 149
    move-object/from16 v17, v1

    .line 150
    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    invoke-direct/range {v7 .. v23}, LX/MTP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/75D;LX/5vO;LX/6he;LX/6he;LX/0if;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v1, LX/LLo;->A0K:LX/LLo;

    .line 164
    .line 165
    filled-new-array {v1}, [LX/LLo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v1}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape564S0100000_1_I2;

    .line 179
    .line 180
    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/IDxCCallbackShape564S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/JYS;

    .line 184
    .line 185
    invoke-direct {v0, v6, v1, v2, v3}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v13, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :cond_1
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const-wide/16 v20, 0x0

    .line 206
    .line 207
    goto/16 :goto_0
    .line 208
.end method
