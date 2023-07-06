.class public final LX/FGA;
.super LX/5cm;
.source ""


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-static {v2, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, LX/7GH;->A05(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Fb3;

    .line 20
    .line 21
    invoke-static {v2}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v2, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v5, "bloks_video_component_binder"

    .line 40
    .line 41
    invoke-static {v6, v2, v10, v0, v5}, LX/Fs5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ku4;Ljava/lang/String;)LX/Bqe;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v0, LX/Fb3;->A00:LX/Bqe;

    .line 46
    .line 47
    const/16 v6, 0x26

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v3, v6, v1}, LX/7cY;->A0Y(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v7, 0x28

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    invoke-virtual {v3, v7, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static {v15, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x2a

    .line 72
    .line 73
    invoke-virtual {v3, v6}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual {v3, v6}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v9, 0x1

    .line 94
    :cond_1
    xor-int/lit8 v35, v9, 0x1

    .line 95
    .line 96
    const/16 v25, -0x1

    .line 97
    .line 98
    const-wide/16 v27, -0x1

    .line 99
    .line 100
    new-instance v9, LX/JRt;

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    move-object v12, v10

    .line 104
    move-object v13, v10

    .line 105
    move-object v14, v10

    .line 106
    move-object/from16 v18, v10

    .line 107
    .line 108
    move-object/from16 v19, v10

    .line 109
    .line 110
    move-object/from16 v21, v10

    .line 111
    .line 112
    move-object/from16 v22, v10

    .line 113
    .line 114
    move-object/from16 v23, v10

    .line 115
    .line 116
    move-object/from16 v24, v10

    .line 117
    .line 118
    move/from16 v26, v25

    .line 119
    .line 120
    move/from16 v29, v1

    .line 121
    .line 122
    move/from16 v30, v1

    .line 123
    .line 124
    move/from16 v31, v1

    .line 125
    .line 126
    move/from16 v32, v1

    .line 127
    .line 128
    move/from16 v33, v1

    .line 129
    .line 130
    move/from16 v34, v1

    .line 131
    .line 132
    invoke-direct/range {v9 .. v35}, LX/JRt;-><init>(Landroid/net/Uri;LX/Bqq;Lcom/instagram/model/mediatype/ProductType;LX/JHS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZ)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/GGu;

    .line 136
    .line 137
    invoke-direct {v1, v9, v5}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v11, LX/HOe;

    .line 144
    .line 145
    move-object v12, v0

    .line 146
    move-object v13, v3

    .line 147
    move-object v14, v4

    .line 148
    move-object v15, v9

    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    invoke-direct/range {v11 .. v16}, LX/HOe;-><init>(LX/Fb3;LX/7cY;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/JRt;LX/GGu;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/GGu;->A02:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-static {v2, v1}, LX/GMo;->A01(Lcom/instagram/service/session/UserSession;LX/GGu;)V

    .line 161
    .line 162
    .line 163
    return-object v10
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, LX/7GH;->A05(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Fb3;

    .line 16
    .line 17
    iget-object v1, v0, LX/Fb3;->A00:LX/Bqe;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "view_unbound"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/Bqe;->CbB(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0S(LX/7cY;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, LX/7cY;->A0Y(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2, v0, v2}, LX/7cY;->A0Y(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x2d

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v0, v2}, LX/7cY;->A0L(IF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2, v0, v2}, LX/7cY;->A0L(IF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v1, v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x2c

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, LX/7cY;->A0L(IF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2, v0, v2}, LX/7cY;->A0L(IF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float v0, v1, v0

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_0
    return v3
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
