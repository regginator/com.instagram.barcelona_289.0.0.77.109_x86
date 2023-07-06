.class public final LX/6KV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    invoke-static {v0, v10}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {v9}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0, v11}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/Ag5;->A01(LX/7cY;)Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v7, LX/75D;->A02:LX/8YJ;

    .line 36
    .line 37
    check-cast v0, LX/7lB;

    .line 38
    .line 39
    iget-object v15, v0, LX/7lB;->A02:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v15, :cond_1

    .line 43
    .line 44
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v7}, LX/2Kb;->A00(Landroidx/fragment/app/FragmentActivity;LX/75D;)LX/Gp1;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 55
    .line 56
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v0, v3, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast v3, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v1, v12, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 75
    .line 76
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    check-cast v1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    check-cast v1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-object v14, v7, LX/75D;->A00:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v16, LX/7qM;

    .line 116
    .line 117
    invoke-direct/range {v16 .. v16}, LX/7qM;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p1, LX/7cJ;

    .line 121
    .line 122
    invoke-direct/range {p1 .. p1}, LX/7cJ;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v13, LX/5vN;

    .line 126
    .line 127
    move-object/from16 p0, v9

    .line 128
    .line 129
    invoke-direct/range {v13 .. v18}, LX/5vN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;LX/7cJ;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v13, LX/5vN;->A07:LX/7cJ;

    .line 133
    .line 134
    invoke-virtual {v9, v13}, LX/7cJ;->A01(LX/8XL;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v9, LX/7cJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 138
    .line 139
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, v9, LX/7cJ;->A03:LX/Dbl;

    .line 143
    .line 144
    invoke-virtual {v1}, LX/Dbl;->A0I()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v9, v1}, LX/7cJ;->CLz(LX/Dbl;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    new-instance v0, LX/7tC;

    .line 154
    .line 155
    invoke-direct {v0, v7, v8, v6, v4}, LX/7tC;-><init>(LX/75D;LX/5vO;LX/7cY;LX/6he;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v13, LX/5vN;->A01:LX/8XK;

    .line 159
    .line 160
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v13, v2, v3, v5, v0}, LX/5vN;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-object v13
    .line 166
    .line 167
    .line 168
.end method
