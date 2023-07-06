.class public final LX/AVW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/ARe;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/ARe;-><init>(LX/8wJ;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/8wJ;->A07:LX/8ua;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/Bpn;->AQL()Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LX/Bpn;->ARx()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    invoke-interface {v0}, LX/Bpn;->AS7()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0}, LX/Bpn;->AVo()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-interface {v0}, LX/Bpn;->AZI()LX/Bnz;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v0}, LX/Bpn;->Ac8()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v20

    .line 42
    invoke-interface {v0}, LX/Bpn;->AeO()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    invoke-interface {v0}, LX/Bpn;->Aji()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    invoke-interface {v0}, LX/Bpn;->An5()Z

    .line 51
    .line 52
    .line 53
    move-result v28

    .line 54
    invoke-interface {v0}, LX/Bpn;->Ant()Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v0}, LX/Bpn;->BRn()Z

    .line 59
    .line 60
    .line 61
    move-result v29

    .line 62
    invoke-interface {v0}, LX/Bpn;->BTy()Z

    .line 63
    .line 64
    .line 65
    move-result v30

    .line 66
    invoke-interface {v0}, LX/Bpn;->BX0()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v0}, LX/Bpn;->BYH()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-interface {v0}, LX/Bpn;->BaG()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-interface {v0}, LX/Bpn;->Awr()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v22

    .line 82
    invoke-interface {v0}, LX/Bpn;->AzC()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v0}, LX/Bpn;->AzD()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v23

    .line 90
    invoke-interface {v0}, LX/Bpn;->AzL()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v24

    .line 94
    invoke-interface {v0}, LX/Bpn;->B50()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v25

    .line 98
    invoke-interface {v0}, LX/Bpn;->BBX()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {v0}, LX/Bpn;->BH9()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-interface {v0}, LX/Bpn;->BIj()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    invoke-interface {v0}, LX/Bpn;->BMz()LX/BeI;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Bn2;

    .line 143
    .line 144
    invoke-interface {v0, v3}, LX/Bn2;->D0J(LX/Ai2;)LX/8uY;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v7}, LX/Bnz;->D0K()LX/8uZ;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    invoke-interface {v6}, LX/BeI;->D3j()LX/8wA;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_1
    new-instance v7, LX/8ua;

    .line 163
    .line 164
    move-object/from16 v26, v4

    .line 165
    .line 166
    invoke-direct/range {v7 .. v31}, LX/8ua;-><init>(Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/8uZ;LX/8wA;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v1, LX/ARe;->A07:LX/Bpn;

    .line 170
    .line 171
    invoke-virtual {v1}, LX/ARe;->A00()LX/8wJ;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, LX/B7I;->A08(LX/Bpp;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void

    .line 179
    :cond_2
    const/4 v10, 0x0

    .line 180
    goto :goto_1
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
.end method

.method public static final A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V
    .locals 34

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v2, v3, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, LX/ARe;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/ARe;-><init>(LX/8wJ;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/8wJ;->A07:LX/8ua;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/Bpn;->AQL()Z

    .line 26
    .line 27
    .line 28
    move-result v29

    .line 29
    invoke-interface {v0}, LX/Bpn;->ARx()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v21

    .line 33
    invoke-interface {v0}, LX/Bpn;->AS7()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v0}, LX/Bpn;->AVo()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-interface {v0}, LX/Bpn;->AZI()LX/Bnz;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v0}, LX/Bpn;->Ac8()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    invoke-interface {v0}, LX/Bpn;->AeO()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-interface {v0}, LX/Bpn;->Aji()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v23

    .line 57
    invoke-interface {v0}, LX/Bpn;->An5()Z

    .line 58
    .line 59
    .line 60
    move-result v30

    .line 61
    invoke-interface {v0}, LX/Bpn;->Ant()Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v0}, LX/Bpn;->BRn()Z

    .line 66
    .line 67
    .line 68
    move-result v31

    .line 69
    invoke-interface {v0}, LX/Bpn;->BTy()Z

    .line 70
    .line 71
    .line 72
    move-result v32

    .line 73
    invoke-interface {v0}, LX/Bpn;->BX0()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-interface {v0}, LX/Bpn;->BYH()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-interface {v0}, LX/Bpn;->BaG()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-interface {v0}, LX/Bpn;->Awr()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v24

    .line 89
    invoke-interface {v0}, LX/Bpn;->AzC()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v0}, LX/Bpn;->AzD()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, LX/Bpn;->AzL()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v26

    .line 100
    invoke-interface {v0}, LX/Bpn;->B50()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v27

    .line 104
    invoke-interface {v0}, LX/Bpn;->BBX()Z

    .line 105
    .line 106
    .line 107
    move-result v33

    .line 108
    invoke-interface {v0}, LX/Bpn;->BH9()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    invoke-interface {v0}, LX/Bpn;->BIj()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    invoke-interface {v0}, LX/Bpn;->BMz()LX/BeI;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Bn2;

    .line 147
    .line 148
    invoke-interface {v0, v4}, LX/Bn2;->D0J(LX/Ai2;)LX/8uY;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {v9}, LX/Bnz;->D0K()LX/8uZ;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    invoke-interface {v8}, LX/BeI;->D3j()LX/8wA;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :goto_1
    new-instance v9, LX/8ua;

    .line 167
    .line 168
    move-object/from16 v25, p0

    .line 169
    .line 170
    move-object/from16 v28, v5

    .line 171
    .line 172
    invoke-direct/range {v9 .. v33}, LX/8ua;-><init>(Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/8uZ;LX/8wA;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 173
    .line 174
    .line 175
    iput-object v9, v1, LX/ARe;->A07:LX/Bpn;

    .line 176
    .line 177
    invoke-virtual {v1}, LX/ARe;->A00()LX/8wJ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, LX/B7I;->A08(LX/Bpp;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {v3, v6}, LX/B7P;->AAy(LX/0if;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void

    .line 188
    :cond_3
    const/4 v12, 0x0

    .line 189
    goto :goto_1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
