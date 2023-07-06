.class public final LX/6LW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {v0, v2}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-static {v3, v4, v0}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    invoke-static {v3, v4, v0}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v3, v0, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/7cY;->A0M(II)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    invoke-virtual {v3, v0, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "ENABLED"

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v5}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    const/16 v0, 0x28

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    const/16 v0, 0x8c

    .line 73
    .line 74
    invoke-virtual {v3, v0, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/16 v0, 0x2a

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    const v15, 0x1feb08

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 92
    .line 93
    move-object v7, v6

    .line 94
    move-object v12, v6

    .line 95
    move/from16 v18, v2

    .line 96
    .line 97
    move/from16 p0, v2

    .line 98
    .line 99
    move/from16 p1, v2

    .line 100
    .line 101
    invoke-direct/range {v5 .. v21}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, LX/9kH;->A3g:LX/9kH;

    .line 122
    .line 123
    move-object v10, v6

    .line 124
    move-object v11, v5

    .line 125
    move-object v12, v0

    .line 126
    invoke-static/range {v7 .. v12}, LX/AVm;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    return-object v6
    .line 130
    .line 131
    .line 132
    .line 133
.end method
