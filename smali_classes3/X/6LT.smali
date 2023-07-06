.class public final LX/6LT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v2}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x2b

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-static {v3, v4, v0}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-static {v3, v4, v0}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v3, v0, v8}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/7cY;->A0M(II)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    invoke-virtual {v3, v0, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, "ENABLED"

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    const/16 v0, 0x26

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    const/16 v0, 0x28

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    const/16 v0, 0x8c

    .line 72
    .line 73
    invoke-virtual {v3, v0, v8}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/16 v0, 0x2a

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    const v17, 0x1feb08

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    move-object v14, v8

    .line 94
    move/from16 v20, v2

    .line 95
    .line 96
    move/from16 p0, v2

    .line 97
    .line 98
    move/from16 p1, v2

    .line 99
    .line 100
    invoke-direct/range {v7 .. v23}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZ)V

    .line 101
    .line 102
    .line 103
    iget v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:I

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 119
    .line 120
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    sget-object v6, LX/9kC;->A0C:LX/9kC;

    .line 128
    .line 129
    :goto_0
    const/4 v0, 0x2

    .line 130
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v0, "arg_media_id"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 143
    .line 144
    const/16 v0, 0x10b

    .line 145
    .line 146
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x10a

    .line 154
    .line 155
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xcd

    .line 163
    .line 164
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v2, v5, v3, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-object v8

    .line 172
    :cond_1
    sget-object v6, LX/9kC;->A08:LX/9kC;

    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
