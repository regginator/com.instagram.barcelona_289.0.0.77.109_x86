.class public final LX/5rj;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowBottomSheetFragment"


# instance fields
.field public A00:LX/6e1;

.field public A01:LX/5Hd;

.field public A02:LX/6gn;

.field public A03:LX/75D;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Pj;

.field public final A06:LX/GZL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/4hu;->A00:LX/4hu;

    .line 4
    .line 5
    new-instance v0, LX/4T8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/4T8;-><init>(Landroidx/fragment/app/Fragment;LX/0Yl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5rj;->A05:LX/0Pj;

    .line 11
    .line 12
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5rj;->A06:LX/GZL;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowBottomSheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rj;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0x6b2462ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "prompt_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    iput-object v1, v3, LX/5rj;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v7, "promptId"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sget-object v4, LX/70P;->A01:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/6gn;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v6, LX/7AT;->A00:LX/7AT;

    .line 42
    .line 43
    invoke-virtual {v6}, LX/7AT;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    const-string v5, "null"

    .line 50
    .line 51
    :cond_0
    iget-object v1, v3, LX/5rj;->A04:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {v3, v6, v1, v5}, LX/4uS;->A1F(Landroidx/fragment/app/Fragment;LX/7AT;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 63
    .line 64
    const-wide v5, 0x410fc000002847L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5, v6}, LX/3gH;->A05(LX/0TD;J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, LX/5rj;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iput-object v1, v3, LX/5rj;->A02:LX/6gn;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v1, "InstagramConsentFlowBottomSheetFragment"

    .line 90
    .line 91
    invoke-static {v5, v1, v4}, LX/6Ex;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    iget-object v1, v3, LX/5rj;->A04:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/6gn;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v5, v1, LX/6gn;->A02:LX/7cY;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-static {v5}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-nez v13, :cond_7

    .line 119
    .line 120
    :cond_6
    :goto_1
    const-string v13, "default"

    .line 121
    .line 122
    :cond_7
    if-eqz v5, :cond_8

    .line 123
    .line 124
    invoke-static {v5}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v5}, LX/7cY;->A0I(LX/7cY;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v5}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-static {v5}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/16 v1, 0x29

    .line 141
    .line 142
    invoke-virtual {v5, v1}, LX/7cY;->A0Q(I)LX/6he;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v5}, LX/7cY;->A0A(LX/7cY;)LX/6he;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/16 v1, 0x8c

    .line 151
    .line 152
    invoke-virtual {v5, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_2
    new-instance v8, LX/5Hd;

    .line 157
    .line 158
    invoke-direct/range {v8 .. v16}, LX/5Hd;-><init>(LX/7cY;LX/6he;LX/6he;LX/6he;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v8, v3, LX/5rj;->A01:LX/5Hd;

    .line 162
    .line 163
    iget-object v1, v3, LX/5rj;->A04:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    move-object v14, v0

    .line 172
    move-object v15, v0

    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    move-object v10, v0

    .line 176
    move-object v11, v0

    .line 177
    move-object v12, v0

    .line 178
    move-object v9, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move-object v5, v0

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/6gn;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v0, v1, LX/6gn;->A00:LX/75D;

    .line 191
    .line 192
    :cond_b
    iput-object v0, v3, LX/5rj;->A03:LX/75D;

    .line 193
    .line 194
    const v0, -0x5b88d08

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, -0x35bc97c8    # -3201550.0f

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 209
    .line 210
    .line 211
    throw v1
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    .line 0
    const v0, -0x47e5a833

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v13, 0x0

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v6, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    iget-object v0, v7, LX/5rj;->A02:LX/6gn;

    .line 16
    .line 17
    move-object/from16 v29, p2

    .line 18
    .line 19
    move-object/from16 v15, p3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object/from16 v0, v29

    .line 24
    .line 25
    invoke-super {v7, v6, v0, v15}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x29efcb4e    # -3.9639E13f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v7, LX/5rj;->A05:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, v7, LX/5rj;->A06:LX/GZL;

    .line 47
    .line 48
    invoke-static {v7, v0, v4}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    invoke-static {v3}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v0, v7, LX/5rj;->A01:LX/5Hd;

    .line 57
    .line 58
    const-string v9, "options"

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, LX/5Hd;->A00:LX/7cY;

    .line 63
    .line 64
    invoke-static {v3}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v3, 0x24

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x23

    .line 75
    .line 76
    :cond_1
    iget-object v1, v1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-static {v1, v3}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_2
    iget-object v1, v7, LX/5rj;->A02:LX/6gn;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const-string v9, "promptDisplayParameter"

    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    throw v1

    .line 99
    :cond_4
    iget-object v14, v1, LX/6gn;->A01:LX/7F0;

    .line 100
    .line 101
    if-eqz v14, :cond_7

    .line 102
    .line 103
    new-instance v16, LX/Ldq;

    .line 104
    .line 105
    invoke-direct/range {v16 .. v16}, LX/Ldq;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v7, LX/5rj;->A01:LX/5Hd;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v3, v7, LX/5rj;->A03:LX/75D;

    .line 113
    .line 114
    iget-object v9, v8, LX/5Hd;->A07:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "cds"

    .line 117
    .line 118
    invoke-static {v9, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v1, v8, LX/5Hd;->A06:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v28, v1

    .line 125
    .line 126
    iget-object v1, v8, LX/5Hd;->A05:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v22, v1

    .line 129
    .line 130
    iget-object v1, v8, LX/5Hd;->A04:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    iget-object v1, v8, LX/5Hd;->A03:LX/6he;

    .line 135
    .line 136
    move-object/from16 v27, v1

    .line 137
    .line 138
    iget-object v1, v8, LX/5Hd;->A01:LX/6he;

    .line 139
    .line 140
    move-object/from16 v26, v1

    .line 141
    .line 142
    iget-object v1, v8, LX/5Hd;->A02:LX/6he;

    .line 143
    .line 144
    move-object/from16 v25, v1

    .line 145
    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "4dp"

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/6Ev;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-static {v2, v0}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    move-object/from16 v21, v28

    .line 172
    .line 173
    move-object/from16 v23, v19

    .line 174
    .line 175
    move-object/from16 v19, v14

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v24}, LX/Ldq;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7F0;LX/8YJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Yl;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    const/4 v10, 0x7

    .line 182
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 183
    .line 184
    invoke-direct {v1, v2, v10, v3}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/6e1;

    .line 188
    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    move-object/from16 v18, v7

    .line 192
    .line 193
    move-object/from16 v20, v27

    .line 194
    .line 195
    move-object/from16 v21, v25

    .line 196
    .line 197
    move-object/from16 v22, v26

    .line 198
    .line 199
    move-object/from16 v23, v28

    .line 200
    .line 201
    move-object/from16 v24, v1

    .line 202
    .line 203
    invoke-direct/range {v16 .. v24}, LX/6e1;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/7F0;LX/6he;LX/6he;LX/6he;Ljava/lang/String;LX/0ZU;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v7, LX/5rj;->A00:LX/6e1;

    .line 207
    .line 208
    invoke-static {v7}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v7, LX/5rj;->A00:LX/6e1;

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    const-string v9, "bottomSheetDialogDelegate"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    const/high16 v1, 0x41800000    # 16.0f

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    const/4 v11, 0x2

    .line 223
    const/4 v9, 0x3

    .line 224
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 229
    .line 230
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v1}, LX/6N4;->A00(Landroid/content/Context;F)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v10, 0x8

    .line 245
    .line 246
    new-array v0, v10, [F

    .line 247
    .line 248
    invoke-static {v0, v1, v13, v12, v11}, LX/4uX;->A1T([FFIII)V

    .line 249
    .line 250
    .line 251
    aput v1, v0, v9

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-static {v0, v1}, LX/4uS;->A1U([FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    invoke-static {v2, v9}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    move-object/from16 v21, v28

    .line 269
    .line 270
    move-object/from16 v23, v19

    .line 271
    .line 272
    move-object/from16 v18, v8

    .line 273
    .line 274
    move-object/from16 v19, v14

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v24}, LX/Ldq;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7F0;LX/8YJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Yl;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    iget-object v0, v0, LX/6e1;->A00:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v4, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v29

    .line 287
    .line 288
    invoke-super {v7, v6, v0, v15}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x68251352

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x6bb794c3

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 305
    .line 306
    .line 307
    throw v1
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0xbf3fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5rj;->A00:LX/6e1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/6e1;->A01:LX/4uq;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 27
    .line 28
    .line 29
    const v0, 0x4e73ea45

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x59151602

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5rj;->A00:LX/6e1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/6e1;->A01:LX/4uq;

    .line 15
    .line 16
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7a02a195

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
