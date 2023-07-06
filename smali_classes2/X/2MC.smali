.class public final LX/2MC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v7, LX/7cY;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v6, LX/75D;

    .line 19
    .line 20
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v5, LX/3L5;

    .line 25
    .line 26
    invoke-direct {v5, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 27
    .line 28
    .line 29
    const/16 v9, 0x26

    .line 30
    .line 31
    invoke-virtual {v7, v9}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v4, 0x28

    .line 36
    .line 37
    invoke-virtual {v7, v4}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v5, v2, v1}, LX/3L5;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const/16 v0, 0x23

    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x24

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, LX/3L5;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/16 v0, 0x29

    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v0, LX/4Cz;

    .line 88
    .line 89
    invoke-direct {v0, v6, p0, v1}, LX/4Cz;-><init>(LX/75D;LX/5vO;LX/6he;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, LX/3L5;->A02:LX/HvF;

    .line 93
    .line 94
    :cond_2
    :goto_1
    invoke-virtual {v7, v3}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v8, v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v7, v3}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, LX/7cY;

    .line 113
    .line 114
    invoke-virtual {v11, v3}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v11, v9}, LX/7cY;->A0Q(I)LX/6he;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v11, v4}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 133
    .line 134
    invoke-direct {v1, v0, v6, p0, v2}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    const-string v0, "destructive"

    .line 140
    .line 141
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v11, v4}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0, v1}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v11, v4}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0, v1}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v5, v2}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    new-instance v1, LX/GZ6;

    .line 170
    .line 171
    invoke-direct {v1, v5}, LX/GZ6;-><init>(LX/3L5;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/75D;->A00:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    return-object v0
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
.end method
