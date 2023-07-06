.class public final LX/GaO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/FCP;

.field public A02:LX/GYi;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/G1a;

.field public final A08:LX/EqB;

.field public final A09:LX/HQ6;

.field public final A0A:LX/3KL;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Landroid/widget/ListView;

.field public final A0D:LX/Eo1;

.field public final A0E:LX/Fwc;

.field public final A0F:LX/Fwd;

.field public final A0G:LX/FUA;

.field public final A0H:LX/Hv1;

.field public final A0I:LX/HqQ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v7, p2

    .line 5
    iput-object p2, p0, LX/GaO;->A08:LX/EqB;

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    iput-object v12, p0, LX/GaO;->A0B:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/GaO;->A06:Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v6, LX/3KL;

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    invoke-direct {v6, v0}, LX/3KL;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, LX/GaO;->A0A:LX/3KL;

    .line 21
    .line 22
    new-instance v8, LX/HQ6;

    .line 23
    .line 24
    invoke-direct {v8}, LX/HQ6;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v8, p0, LX/GaO;->A09:LX/HQ6;

    .line 28
    .line 29
    iget-object v1, p0, LX/GaO;->A06:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const v0, 0x7f0928b6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/ListView;

    .line 42
    .line 43
    :goto_0
    iput-object v2, p0, LX/GaO;->A0C:Landroid/widget/ListView;

    .line 44
    .line 45
    new-instance v0, LX/Eo1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Eo1;-><init>(LX/GaO;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/GaO;->A0D:LX/Eo1;

    .line 51
    .line 52
    iget-object v1, p0, LX/GaO;->A06:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f092ed8

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_0
    iput-object v4, p0, LX/GaO;->A00:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-boolean v3, p0, LX/GaO;->A03:Z

    .line 66
    .line 67
    new-instance v5, LX/Fwd;

    .line 68
    .line 69
    invoke-direct {v5, p0}, LX/Fwd;-><init>(LX/GaO;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, LX/GaO;->A0F:LX/Fwd;

    .line 73
    .line 74
    new-instance v11, LX/HJ8;

    .line 75
    .line 76
    invoke-direct {v11, p0}, LX/HJ8;-><init>(LX/GaO;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, p0, LX/GaO;->A0I:LX/HqQ;

    .line 80
    .line 81
    new-instance v9, LX/Fwc;

    .line 82
    .line 83
    invoke-direct {v9, p0}, LX/Fwc;-><init>(LX/GaO;)V

    .line 84
    .line 85
    .line 86
    iput-object v9, p0, LX/GaO;->A0E:LX/Fwc;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v4, LX/G1a;

    .line 104
    .line 105
    invoke-direct {v4, v0, v6}, LX/G1a;-><init>(Landroid/content/Context;LX/3KL;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, LX/GaO;->A07:LX/G1a;

    .line 109
    .line 110
    iget-object v0, p0, LX/GaO;->A00:Landroid/view/ViewGroup;

    .line 111
    .line 112
    new-instance v1, LX/GYi;

    .line 113
    .line 114
    invoke-direct {v1, v0, v4, v5}, LX/GYi;-><init>(Landroid/view/ViewGroup;LX/G1a;LX/Fwd;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/GaO;->A02:LX/GYi;

    .line 118
    .line 119
    const v0, 0x7f110205

    .line 120
    .line 121
    .line 122
    iput v0, v1, LX/GYi;->A00:I

    .line 123
    .line 124
    invoke-static {v1}, LX/GYi;->A01(LX/GYi;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/GaO;->A02:LX/GYi;

    .line 128
    .line 129
    const/16 v0, 0x23

    .line 130
    .line 131
    iget-object v1, v1, LX/GYi;->A0C:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v10, LX/HJ5;

    .line 141
    .line 142
    invoke-direct {v10, p0}, LX/HJ5;-><init>(LX/GaO;)V

    .line 143
    .line 144
    .line 145
    iput-object v10, p0, LX/GaO;->A0H:LX/Hv1;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v5, LX/FCP;

    .line 152
    .line 153
    invoke-direct/range {v5 .. v12}, LX/FCP;-><init>(Landroid/content/Context;LX/0l7;LX/HQ6;LX/Fwc;LX/Hv1;LX/HqQ;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, p0, LX/GaO;->A01:LX/FCP;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-static {p2}, LX/Emn;->A0M(Landroidx/fragment/app/Fragment;)LX/7p1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;

    .line 168
    .line 169
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LX/FUA;

    .line 173
    .line 174
    invoke-direct {v2, v1, v0, v3}, LX/FUA;-><init>(LX/8YL;LX/HmU;Z)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, LX/GaO;->A0G:LX/FUA;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    new-instance v0, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/HIi;->CnA(LX/HmT;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/GaO;->A09:LX/HQ6;

    .line 189
    .line 190
    iget-object v0, v0, LX/HQ6;->A00:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/GaO;->A01:LX/FCP;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    iput-object v0, v1, LX/FCP;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v1}, LX/FCP;->A00(LX/FCP;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-void

    .line 207
    :cond_4
    move-object v2, v4

    .line 208
    goto/16 :goto_0
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
.end method

.method public static final A00(LX/GaO;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/GaO;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/GaO;->A01:LX/FCP;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/FCP;->A05:LX/A9R;

    .line 8
    .line 9
    iput-boolean v1, v0, LX/A9R;->A00:Z

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static final A01(LX/GaO;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GaO;->A08:LX/EqB;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1102f9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "already_added_hashtag_error"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/GaO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/GaO;->A08:LX/EqB;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f113fd3

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x42b

    .line 44
    .line 45
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
.end method

.method public static final A02(LX/GaO;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/GaO;->A0G:LX/FUA;

    .line 1
    .line 2
    iget-object v0, v7, LX/HIi;->A0A:LX/Hrv;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/EyH;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, p0, LX/GaO;->A09:LX/HQ6;

    .line 13
    .line 14
    if-ne v0, v5, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, LX/HQ6;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/FTo;

    .line 49
    .line 50
    if-ge v2, v4, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0, p1}, LX/Emn;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v6}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v6, v1, LX/HQ6;->A00:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v7, p1}, LX/HIi;->CpE(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    :cond_5
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput-boolean v0, p0, LX/GaO;->A05:Z

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/GaO;->A01:LX/FCP;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :goto_2
    iput-object v5, v0, LX/FCP;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0}, LX/FCP;->A00(LX/FCP;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :cond_7
    iget-object v0, p0, LX/GaO;->A01:LX/FCP;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iput-object p1, v0, LX/FCP;->A01:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_2
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/GaO;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v3, p0, LX/GaO;->A03:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/GaO;->A0D:LX/Eo1;

    .line 8
    .line 9
    invoke-static {}, LX/3Xg;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object p2, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 22
    .line 23
    sget-object v0, LX/26q;->A04:LX/26q;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3iu;->A0E(LX/26q;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
