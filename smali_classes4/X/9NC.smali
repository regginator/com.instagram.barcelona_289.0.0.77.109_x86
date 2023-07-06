.class public final LX/9NC;
.super LX/ATo;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/DaU;

.field public A03:Z

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;

.field public final A06:LX/4oN;

.field public final A07:LX/8hv;

.field public final A08:LX/Aki;

.field public final A09:LX/AFh;

.field public final A0A:LX/ARp;

.field public final A0B:LX/AOV;

.field public final A0C:LX/BoN;

.field public final A0D:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public final A0E:LX/A7k;

.field public final A0F:LX/AFi;

.field public final A0G:LX/A7l;


# direct methods
.method public constructor <init>(LX/EqB;LX/JPp;LX/Aki;LX/4u2;LX/ARp;LX/AOV;LX/Ahq;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 17

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v10, p10

    .line 4
    .line 5
    invoke-static {v10, v0, v7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    invoke-static {v0, v9}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, LX/AQf;

    .line 16
    .line 17
    invoke-direct {v8, v9}, LX/AQf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-direct/range {v4 .. v10}, LX/ATo;-><init>(LX/EqB;LX/4u2;LX/Ahq;LX/AQf;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    iput-object v1, v4, LX/9NC;->A08:LX/Aki;

    .line 32
    .line 33
    iput-object v0, v4, LX/9NC;->A0A:LX/ARp;

    .line 34
    .line 35
    move-object/from16 v0, p8

    .line 36
    .line 37
    iput-object v0, v4, LX/9NC;->A0D:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 38
    .line 39
    move-object/from16 v0, p6

    .line 40
    .line 41
    iput-object v0, v4, LX/9NC;->A0B:LX/AOV;

    .line 42
    .line 43
    new-instance v3, LX/A7k;

    .line 44
    .line 45
    invoke-direct {v3, v4}, LX/A7k;-><init>(LX/9NC;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v4, LX/9NC;->A0E:LX/A7k;

    .line 49
    .line 50
    new-instance v2, LX/A7l;

    .line 51
    .line 52
    invoke-direct {v2, v4}, LX/A7l;-><init>(LX/9NC;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, LX/9NC;->A0G:LX/A7l;

    .line 56
    .line 57
    new-instance v1, LX/AFi;

    .line 58
    .line 59
    invoke-direct {v1, v5, v4, v9}, LX/AFi;-><init>(LX/EqB;LX/9NC;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v4, LX/9NC;->A0F:LX/AFi;

    .line 63
    .line 64
    new-instance v0, LX/9IX;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/9IX;-><init>(LX/A7k;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/9HE;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/9HE;-><init>(LX/A7l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/9IY;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/9IY;-><init>(LX/AFi;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/9NC;->A07:LX/8hv;

    .line 92
    .line 93
    new-instance v11, LX/B9G;

    .line 94
    .line 95
    move-object v12, v5

    .line 96
    move-object v13, v6

    .line 97
    move-object v14, v4

    .line 98
    move-object v15, v9

    .line 99
    move-object/from16 v16, v10

    .line 100
    .line 101
    invoke-direct/range {v11 .. v16}, LX/B9G;-><init>(LX/EqB;LX/4u2;LX/9NC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v4, LX/9NC;->A0C:LX/BoN;

    .line 105
    .line 106
    const/16 v0, 0x2c

    .line 107
    .line 108
    invoke-static {v5, v4, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/9NC;->A04:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v3, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;

    .line 116
    .line 117
    invoke-direct {v3, v4, v9, v0}, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;-><init>(LX/9NC;Lcom/instagram/service/session/UserSession;I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v4, LX/9NC;->A05:Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;

    .line 124
    .line 125
    invoke-direct {v2, v4, v9, v0}, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;-><init>(LX/9NC;Lcom/instagram/service/session/UserSession;I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v4, LX/9NC;->A06:LX/4oN;

    .line 129
    .line 130
    invoke-static {v9}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v0, LX/AyF;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-class v0, LX/Axm;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/AFh;

    .line 153
    .line 154
    invoke-direct {v0, v1, v4, v9}, LX/AFh;-><init>(Landroid/content/Context;LX/ATo;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v4, LX/9NC;->A09:LX/AFh;

    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method

.method public static final A00(LX/9NC;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/9NC;->A03(LX/9NC;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/9NC;->A03:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/9NC;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/ATo;->A02:LX/Ahq;

    .line 11
    .line 12
    iget-object v1, v0, LX/Ahq;->A0A:LX/Gp1;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ahq;->A0N:LX/4nt;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static final A01(LX/9NC;LX/9eM;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/9NC;->A0D:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1
    .line 2
    iget-object v1, p0, LX/ATo;->A03:LX/AQf;

    .line 3
    .line 4
    iget-object v0, v1, LX/AQf;->A00:LX/Ajt;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v6, v0, LX/Ajt;->A02:LX/9f4;

    .line 9
    .line 10
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/ATo;->A04()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    const-string v8, "creation_guide_id"

    .line 20
    .line 21
    :cond_0
    const/4 v10, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/AQf;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Ajw;->A01(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    move-object/from16 v9, p3

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    invoke-direct/range {v3 .. v12}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9eM;LX/9f4;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/ATo;->A00:LX/EqB;

    .line 51
    .line 52
    iget-object v0, p0, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v0}, LX/ATm;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static final A02(LX/9NC;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/9NC;->A02:LX/DaU;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/9NC;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v2, "Required value was null."

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/9NC;->A01:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    iget v0, p0, LX/9NC;->A00:I

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object v5, p0, LX/ATo;->A03:LX/AQf;

    .line 30
    .line 31
    iget-object v0, v5, LX/AQf;->A00:LX/Ajt;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v6, v0, LX/Ajt;->A02:LX/9f4;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v6, LX/9f4;->A05:LX/9f4;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/9NC;->A02:LX/DaU;

    .line 42
    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f092dc9

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, LX/9NC;->A02:LX/DaU;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f09016b

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, v4, :cond_8

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    const v0, 0x7f111db0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v5, LX/AQf;->A04:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x1e

    .line 107
    .line 108
    if-ge v1, v0, :cond_3

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0601ce

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const v0, 0x7f0601bd

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :cond_6
    const v0, 0x7f111db3

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const v0, 0x7f111db1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const v0, 0x7f111db2

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const/4 v0, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_b
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method

.method public static final A03(LX/9NC;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/ATo;->A03:LX/AQf;

    .line 1
    .line 2
    iget-object v0, v1, LX/AQf;->A00:LX/Ajt;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v0, LX/Ajt;->A08:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/AQf;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x8100300004004fL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/ATo;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/9NC;->A0A:LX/ARp;

    .line 63
    .line 64
    iget-object v0, v0, LX/ARp;->A00:LX/9AQ;

    .line 65
    .line 66
    iget-object v0, v0, LX/9AQ;->A08:LX/9ND;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/ATo;->A03:LX/AQf;

    .line 71
    .line 72
    iget-object v0, v0, LX/AQf;->A00:LX/Ajt;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Ajt;->A02()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v4, :cond_2

    .line 81
    .line 82
    :cond_1
    return v6

    .line 83
    :cond_2
    instance-of v0, v2, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v6, 0x1

    .line 94
    return v6

    .line 95
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Ajw;

    .line 110
    .line 111
    iget-object v0, v0, LX/Ajw;->A03:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    return v6

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    goto :goto_0
.end method


# virtual methods
.method public final A0A(LX/Ajt;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/ATo;->A0A(LX/Ajt;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/9NC;->A00(LX/9NC;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
