.class public final LX/6LS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/4uX;->A0a(LX/3j8;I)LX/7cY;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    iget-object v8, v5, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/71F;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v7, v0, LX/71F;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BZy()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v11, LX/7AN;

    .line 48
    .line 49
    invoke-direct {v11, v6, v4, v0}, LX/7AN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/71F;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v8, v0, LX/71F;->A00:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    :goto_1
    const-string v6, ""

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BZy()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v10, LX/7AN;

    .line 85
    .line 86
    invoke-direct {v10, v7, v4, v0}, LX/7AN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :goto_2
    const/16 v0, 0x2a

    .line 90
    .line 91
    invoke-virtual {v5, v0, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 v0, 0x29

    .line 96
    .line 97
    invoke-virtual {v5, v0, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/16 v0, 0x28

    .line 102
    .line 103
    invoke-virtual {v5, v0, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/16 v0, 0x24

    .line 108
    .line 109
    invoke-virtual {v5, v0, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const/16 v0, 0x2b

    .line 114
    .line 115
    invoke-virtual {v5, v0, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v0, 0x30

    .line 120
    .line 121
    invoke-virtual {v5, v0, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/16 v0, 0x32

    .line 126
    .line 127
    invoke-virtual {v5, v0, v2}, LX/7cY;->A0M(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    new-instance v8, LX/75H;

    .line 132
    .line 133
    invoke-direct/range {v8 .. v18}, LX/75H;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/7AN;LX/7AN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sget-object v4, LX/9kH;->A3B:LX/9kH;

    .line 137
    .line 138
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v4, v1, v8}, LX/Agb;->A01(Landroid/app/Activity;LX/9kH;Lcom/instagram/service/session/UserSession;LX/75H;)V

    .line 146
    .line 147
    .line 148
    return-object v9

    .line 149
    :cond_0
    const/16 v0, 0x33

    .line 150
    .line 151
    invoke-virtual {v5, v0, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v0, 0x34

    .line 156
    .line 157
    invoke-virtual {v5, v0, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v10, LX/7AN;

    .line 162
    .line 163
    invoke-direct {v10, v4, v0, v2}, LX/7AN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    move-object v8, v9

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object v7, v9

    .line 170
    goto/16 :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
