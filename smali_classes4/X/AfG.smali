.class public LX/AfG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8YO;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8YO;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/AfG;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/AfG;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/AfG;->A02:LX/4u2;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/AfG;->A04:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/AfG;->A01:LX/8YO;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)LX/8lv;
    .locals 28

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v12, p4

    .line 3
    .line 4
    invoke-static {v14, v12}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0909ff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 25
    .line 26
    :goto_0
    const v0, 0x7f092691

    .line 27
    .line 28
    .line 29
    invoke-static {v15, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f092693

    .line 36
    .line 37
    .line 38
    invoke-static {v15, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    const v0, 0x7f090c1e

    .line 43
    .line 44
    .line 45
    invoke-static {v15, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f090c1f

    .line 52
    .line 53
    .line 54
    invoke-static {v15, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f090c06

    .line 61
    .line 62
    .line 63
    invoke-static {v15, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/TextSwitcher;

    .line 68
    .line 69
    new-instance v11, LX/DaU;

    .line 70
    .line 71
    const v0, 0x7f0918dd

    .line 72
    .line 73
    .line 74
    invoke-static {v15, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroid/view/ViewStub;

    .line 84
    .line 85
    invoke-direct {v11, v0}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0918de

    .line 89
    .line 90
    .line 91
    invoke-static {v15, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/view/ViewStub;

    .line 99
    .line 100
    new-instance v10, LX/DaU;

    .line 101
    .line 102
    invoke-direct {v10, v0}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0918ec

    .line 106
    .line 107
    .line 108
    invoke-static {v15, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const v0, 0x7f090c05

    .line 117
    .line 118
    .line 119
    invoke-static {v15, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/widget/TextView;

    .line 124
    .line 125
    const v0, 0x7f090bfb

    .line 126
    .line 127
    .line 128
    invoke-static {v15, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 133
    .line 134
    const v0, 0x7f090c1c

    .line 135
    .line 136
    .line 137
    invoke-static {v15, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 142
    .line 143
    const v0, 0x7f090bfd

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 151
    .line 152
    const v0, 0x7f090de6

    .line 153
    .line 154
    .line 155
    invoke-static {v15, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    const v0, 0x7f09189a

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 167
    .line 168
    new-instance v13, LX/8lv;

    .line 169
    .line 170
    move-object/from16 p1, p3

    .line 171
    .line 172
    move-object/from16 p2, v12

    .line 173
    .line 174
    move-object/from16 p3, v9

    .line 175
    .line 176
    move-object/from16 p4, v2

    .line 177
    .line 178
    move-object/from16 v25, v3

    .line 179
    .line 180
    move-object/from16 v26, v11

    .line 181
    .line 182
    move-object/from16 v27, v10

    .line 183
    .line 184
    move-object/from16 v22, v4

    .line 185
    .line 186
    move-object/from16 v23, v1

    .line 187
    .line 188
    move-object/from16 v24, v0

    .line 189
    .line 190
    move-object/from16 v20, v7

    .line 191
    .line 192
    move-object/from16 v21, v6

    .line 193
    .line 194
    move-object/from16 v18, v8

    .line 195
    .line 196
    move-object/from16 v19, v5

    .line 197
    .line 198
    invoke-direct/range {v13 .. v32}, LX/8lv;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextSwitcher;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/DaU;LX/DaU;LX/DaU;LX/EiS;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 199
    .line 200
    .line 201
    return-object v13

    .line 202
    :cond_0
    const/4 v9, 0x0

    .line 203
    goto/16 :goto_0
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c0f70

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p2, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1, v3, p2, p3, p4}, LX/AfG;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)LX/8lv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/8lv;->A0A:Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape449S0100000_3_I2;

    .line 22
    .line 23
    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/IDxCListenerShape449S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-object v3
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
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A02(LX/8z2;LX/8lv;LX/B8r;)V
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v8, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    const/4 v11, 0x2

    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    invoke-static {v7, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v8, LX/8lv;->A04:LX/B8r;

    .line 16
    .line 17
    if-eq v0, v7, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v8, v6}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object/from16 v12, p0

    .line 25
    .line 26
    iget-boolean v0, v12, LX/AfG;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v8, LX/8lv;->A0A:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v0}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, v7, LX/B8r;->A05:I

    .line 37
    .line 38
    iget-object v5, v9, LX/8z2;->A03:LX/8oZ;

    .line 39
    .line 40
    iget-object v0, v5, LX/8oZ;->A06:LX/0Yl;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_10

    .line 51
    .line 52
    iput-object v9, v8, LX/8lv;->A03:LX/8z2;

    .line 53
    .line 54
    iput-object v7, v8, LX/8lv;->A04:LX/B8r;

    .line 55
    .line 56
    iget-object v4, v12, LX/AfG;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v4}, LX/9tf;->A00(Lcom/instagram/service/session/UserSession;)LX/ARo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v14, v9, LX/8z2;->A04:LX/B7P;

    .line 63
    .line 64
    invoke-virtual {v0, v14, v7}, LX/ARo;->A01(LX/B7P;LX/B8r;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v8, LX/8lv;->A05:Z

    .line 69
    .line 70
    invoke-static {v4}, LX/9tf;->A00(Lcom/instagram/service/session/UserSession;)LX/ARo;

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, v8, LX/8lv;->A00:J

    .line 76
    .line 77
    invoke-static {v4}, LX/9tf;->A00(Lcom/instagram/service/session/UserSession;)LX/ARo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0x3e8

    .line 82
    .line 83
    iget-object v13, v0, LX/ARo;->A00:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 86
    .line 87
    const-wide v0, 0x81094f000f1813L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v10, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v14}, LX/B7P;->Ba2()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    int-to-double v2, v2

    .line 105
    const-wide v0, 0x84094f000e00bbL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v10, v13, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    mul-double/2addr v2, v0

    .line 115
    double-to-long v0, v2

    .line 116
    iput-wide v0, v8, LX/8lv;->A01:J

    .line 117
    .line 118
    invoke-static {v4}, LX/9tf;->A00(Lcom/instagram/service/session/UserSession;)LX/ARo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v14, v7}, LX/ARo;->A00(LX/B7P;LX/B8r;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v8, LX/8lv;->A06:Z

    .line 127
    .line 128
    invoke-virtual {v7, v8, v6}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, LX/B7P;->A0I(LX/B7P;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v5, LX/8oZ;->A04:LX/0Yl;

    .line 136
    .line 137
    move-object/from16 v18, v0

    .line 138
    .line 139
    iget-object v2, v12, LX/AfG;->A00:Landroid/content/Context;

    .line 140
    .line 141
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v0, v9, LX/8z2;->A07:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v14, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x3

    .line 151
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v11, v0, :cond_5

    .line 168
    .line 169
    const-string v0, "Send Message"

    .line 170
    .line 171
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    const-wide v0, 0x810eb90007264eL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v10, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    :goto_1
    const/16 v17, 0x1

    .line 191
    .line 192
    if-eqz v16, :cond_9

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x0

    .line 199
    if-eq v0, v6, :cond_7

    .line 200
    .line 201
    if-eq v0, v15, :cond_8

    .line 202
    .line 203
    if-eq v0, v11, :cond_7

    .line 204
    .line 205
    if-eq v0, v13, :cond_8

    .line 206
    .line 207
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_2
    const-wide v0, 0x810eb900092650L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v10, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const-wide v0, 0x810eb90006264dL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v10, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    const-wide v0, 0x810eb90008264fL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v10, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    sget-object v16, LX/006;->A0N:Ljava/lang/Integer;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    const/16 v16, 0x0

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    int-to-double v2, v2

    .line 258
    const-wide v0, 0x84094f000100baL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_7
    const/16 v1, 0x8

    .line 266
    .line 267
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v9, LX/8z2;->A01:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v0, v8, LX/8lv;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v9, LX/8z2;->A00:Ljava/lang/Boolean;

    .line 279
    .line 280
    :cond_9
    invoke-static {v8, v4}, LX/AgM;->A00(LX/8lv;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v1, v8, LX/8lv;->A0A:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v12, LX/AfG;->A01:LX/8YO;

    .line 290
    .line 291
    move-object/from16 v19, v0

    .line 292
    .line 293
    if-nez v3, :cond_a

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    :cond_a
    iget-boolean v0, v7, LX/B8r;->A1o:Z

    .line 298
    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    iget-object v14, v8, LX/8lv;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 302
    .line 303
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v9, LX/8z2;->A08:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-static {v4, v0}, LX/Am2;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    const v0, 0x7f06003c

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :goto_3
    invoke-virtual {v14, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v8, LX/8lv;->A0L:LX/LdB;

    .line 327
    .line 328
    iget v0, v0, LX/LdB;->A02:I

    .line 329
    .line 330
    invoke-virtual {v14, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 331
    .line 332
    .line 333
    :cond_b
    if-eqz v16, :cond_f

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eq v0, v6, :cond_11

    .line 340
    .line 341
    if-eq v0, v15, :cond_11

    .line 342
    .line 343
    if-eq v0, v11, :cond_e

    .line 344
    .line 345
    if-eq v0, v13, :cond_e

    .line 346
    .line 347
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_c
    if-eqz v17, :cond_d

    .line 353
    .line 354
    const v0, 0x7f060161

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_d
    iget-object v0, v8, LX/8lv;->A0L:LX/LdB;

    .line 359
    .line 360
    iget v0, v0, LX/LdB;->A03:I

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_e
    const v0, 0x7f111aec

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_f
    const/16 v17, 0x0

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    iget-object v1, v8, LX/8lv;->A0A:Landroid/view/ViewGroup;

    .line 371
    .line 372
    const/16 v0, 0x8

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_11
    const v0, 0x7f111aeb

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    :goto_5
    iget-object v11, v8, LX/8lv;->A0E:Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz v3, :cond_15

    .line 388
    .line 389
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    :goto_6
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v18

    .line 397
    .line 398
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/CharSequence;

    .line 403
    .line 404
    iget-object v0, v5, LX/8oZ;->A03:LX/0Yl;

    .line 405
    .line 406
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/CharSequence;

    .line 411
    .line 412
    iget-object v0, v5, LX/8oZ;->A00:LX/0ZU;

    .line 413
    .line 414
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/util/List;

    .line 419
    .line 420
    move-object v14, v7

    .line 421
    move-object v15, v3

    .line 422
    move-object/from16 v16, v2

    .line 423
    .line 424
    move-object/from16 v18, v0

    .line 425
    .line 426
    move-object v13, v8

    .line 427
    invoke-virtual/range {v13 .. v18}, LX/8lv;->A00(LX/B8r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    iget-boolean v0, v8, LX/8lv;->A05:Z

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    iget-boolean v0, v7, LX/B8r;->A1L:Z

    .line 435
    .line 436
    invoke-virtual {v8, v0, v6}, LX/8lv;->A01(ZZ)V

    .line 437
    .line 438
    .line 439
    :cond_12
    iget-boolean v0, v7, LX/B8r;->A1G:Z

    .line 440
    .line 441
    invoke-static {v8, v0, v6}, LX/AgM;->A01(LX/8lv;ZZ)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v8, LX/8lv;->A0D:Landroid/widget/TextView;

    .line 445
    .line 446
    sget-object v0, LX/9k2;->A05:LX/9k2;

    .line 447
    .line 448
    invoke-static {v2, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x17

    .line 452
    .line 453
    invoke-static {v8, v12, v7, v0}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v0, v5, LX/8oZ;->A05:LX/0Yl;

    .line 458
    .line 459
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v10, v4}, LX/8fC;->A0j(Landroid/view/View;LX/0TD;LX/0if;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, LX/95y;

    .line 466
    .line 467
    move-object v13, v0

    .line 468
    move-object v14, v9

    .line 469
    move-object v15, v8

    .line 470
    move-object/from16 v16, v12

    .line 471
    .line 472
    move-object/from16 v17, v7

    .line 473
    .line 474
    move-object/from16 v18, v4

    .line 475
    .line 476
    invoke-direct/range {v13 .. v18}, LX/95y;-><init>(LX/8z2;LX/8lv;LX/AfG;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v5, LX/8oZ;->A08:LX/0YS;

    .line 483
    .line 484
    move-object/from16 v0, v19

    .line 485
    .line 486
    invoke-interface {v1, v0, v8}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :goto_7
    iget-boolean v0, v8, LX/8lv;->A05:Z

    .line 490
    .line 491
    if-nez v0, :cond_13

    .line 492
    .line 493
    iget-boolean v0, v8, LX/8lv;->A06:Z

    .line 494
    .line 495
    invoke-static {}, LX/AiL;->A00()LX/AiL;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v0, :cond_14

    .line 500
    .line 501
    const-wide/16 v0, 0xfa0

    .line 502
    .line 503
    :goto_8
    invoke-virtual {v2, v7, v0, v1}, LX/AiL;->A02(LX/B8r;J)V

    .line 504
    .line 505
    .line 506
    :cond_13
    return-void

    .line 507
    :cond_14
    iget-wide v0, v8, LX/8lv;->A01:J

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_15
    const/16 v0, 0x8

    .line 511
    .line 512
    goto :goto_6
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method
