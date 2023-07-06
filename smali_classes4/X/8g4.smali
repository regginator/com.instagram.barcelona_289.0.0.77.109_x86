.class public final LX/8g4;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/E3v;

.field public A02:LX/AQv;

.field public A03:LX/GUq;

.field public A04:LX/AQw;

.field public A05:LX/GUw;

.field public A06:LX/B7P;

.field public A07:LX/GTV;

.field public A08:LX/B8r;

.field public A09:LX/FPr;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/4u2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E3v;LX/B7P;LX/4u2;LX/GTV;LX/B8r;LX/FPr;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/8g4;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/8g4;->A06:LX/B7P;

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    iput-object v2, p0, LX/8g4;->A0F:LX/4u2;

    .line 11
    .line 12
    move-object/from16 v0, p9

    .line 13
    .line 14
    iput-object v0, p0, LX/8g4;->A0B:Ljava/lang/Boolean;

    .line 15
    .line 16
    move-object/from16 v0, p6

    .line 17
    .line 18
    iput-object v0, p0, LX/8g4;->A08:LX/B8r;

    .line 19
    .line 20
    new-instance v6, LX/GUq;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    move-object/from16 v5, p8

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    move-object v8, p2

    .line 27
    move-object v9, p2

    .line 28
    move-object v10, v2

    .line 29
    move-object v11, v5

    .line 30
    invoke-direct/range {v6 .. v11}, LX/GUq;-><init>(Landroid/content/Context;LX/E3v;LX/HvC;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, LX/8g4;->A03:LX/GUq;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    new-instance v0, LX/GUw;

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    move v7, v6

    .line 40
    invoke-direct/range {v0 .. v7}, LX/GUw;-><init>(Landroid/content/Context;LX/0l7;LX/E3v;LX/HvA;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/8g4;->A05:LX/GUw;

    .line 44
    .line 45
    move-object/from16 v0, p10

    .line 46
    .line 47
    iput-object v0, p0, LX/8g4;->A0C:Ljava/util/HashMap;

    .line 48
    .line 49
    move-object/from16 v0, p11

    .line 50
    .line 51
    iput-object v0, p0, LX/8g4;->A0D:Ljava/util/HashMap;

    .line 52
    .line 53
    move-object/from16 v0, p12

    .line 54
    .line 55
    iput-object v0, p0, LX/8g4;->A0E:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v0, p7

    .line 58
    .line 59
    iput-object v0, p0, LX/8g4;->A09:LX/FPr;

    .line 60
    .line 61
    iput-object p2, p0, LX/8g4;->A01:LX/E3v;

    .line 62
    .line 63
    move-object/from16 v0, p5

    .line 64
    .line 65
    iput-object v0, p0, LX/8g4;->A07:LX/GTV;

    .line 66
    .line 67
    iput-object v5, p0, LX/8g4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8g4;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8g4;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/8g4;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/8g4;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/B7P;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/CjE;->A0P:LX/CjE;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    if-eq v2, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v2, v1, :cond_7

    .line 19
    .line 20
    iget-object v3, v0, LX/8g4;->A05:LX/GUw;

    .line 21
    .line 22
    iget-object v2, v0, LX/8g4;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3, v2, v4, v1}, LX/GUw;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/8lx;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v3, v7, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v3, v2, :cond_4

    .line 42
    .line 43
    iget-object v15, v0, LX/8g4;->A08:LX/B8r;

    .line 44
    .line 45
    iget v4, v15, LX/B8r;->A05:I

    .line 46
    .line 47
    iget-object v6, v0, LX/8g4;->A0E:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/B7P;

    .line 54
    .line 55
    iget-object v10, v0, LX/8g4;->A04:LX/AQw;

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    iget-object v9, v0, LX/8g4;->A01:LX/E3v;

    .line 60
    .line 61
    iget-object v8, v0, LX/8g4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-instance v10, LX/AQw;

    .line 65
    .line 66
    invoke-direct {v10, v9, v2, v8}, LX/AQw;-><init>(LX/HvA;LX/B29;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iput-object v10, v0, LX/8g4;->A04:LX/AQw;

    .line 70
    .line 71
    :cond_1
    iget-object v12, v0, LX/8g4;->A06:LX/B7P;

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    iget-object v2, v0, LX/8g4;->A09:LX/FPr;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, LX/FPr;->A02(LX/B7P;)LX/FdS;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    sget-object v16, LX/Fcj;->A01:LX/Fcj;

    .line 82
    .line 83
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, LX/B7P;

    .line 88
    .line 89
    iget-object v9, v0, LX/8g4;->A0C:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v8, v0, LX/8g4;->A0D:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v11, v0, LX/8g4;->A00:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v14, v0, LX/8g4;->A0F:LX/4u2;

    .line 96
    .line 97
    move/from16 v21, v5

    .line 98
    .line 99
    move/from16 v23, v7

    .line 100
    .line 101
    move-object/from16 v18, v6

    .line 102
    .line 103
    move-object/from16 v19, v9

    .line 104
    .line 105
    move-object/from16 v20, v8

    .line 106
    .line 107
    invoke-virtual/range {v10 .. v23}, LX/AQw;->A00(Landroid/content/Context;LX/B7P;LX/B7P;LX/4u2;LX/B8r;LX/Fcj;LX/FdS;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZ)LX/Eyt;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v6, v0, LX/8g4;->A05:LX/GUw;

    .line 112
    .line 113
    iget-object v0, v0, LX/8g4;->A07:LX/GTV;

    .line 114
    .line 115
    move-object v7, v1

    .line 116
    move-object v9, v14

    .line 117
    move-object v10, v0

    .line 118
    move-object v11, v15

    .line 119
    invoke-virtual/range {v6 .. v11}, LX/GUw;->A02(Landroid/view/View;LX/Eyt;LX/4u2;LX/GTV;LX/B8r;)V

    .line 120
    .line 121
    .line 122
    if-ne v5, v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Hse;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0, v15}, LX/FPr;->A08(LX/B7P;LX/Hse;LX/B8r;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-object v1

    .line 134
    :cond_3
    iget-object v3, v0, LX/8g4;->A03:LX/GUq;

    .line 135
    .line 136
    iget-object v2, v0, LX/8g4;->A00:Landroid/content/Context;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2, v4}, LX/GUq;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string v0, "Unhandled carousel view type"

    .line 148
    .line 149
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_5
    iget-object v4, v0, LX/8g4;->A03:LX/GUq;

    .line 155
    .line 156
    iget-object v8, v0, LX/8g4;->A02:LX/AQv;

    .line 157
    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    iget-object v6, v0, LX/8g4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    iget-object v2, v0, LX/8g4;->A01:LX/E3v;

    .line 164
    .line 165
    new-instance v8, LX/AQv;

    .line 166
    .line 167
    invoke-direct {v8, v2, v3, v6}, LX/AQv;-><init>(LX/HvC;LX/B29;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    iput-object v8, v0, LX/8g4;->A02:LX/AQv;

    .line 171
    .line 172
    :cond_6
    iget-object v10, v0, LX/8g4;->A06:LX/B7P;

    .line 173
    .line 174
    iget-object v3, v0, LX/8g4;->A0E:Ljava/util/List;

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    iget-object v2, v0, LX/8g4;->A0B:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    iget-object v9, v0, LX/8g4;->A00:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v11, v0, LX/8g4;->A0F:LX/4u2;

    .line 186
    .line 187
    move-object v12, v3

    .line 188
    move v14, v5

    .line 189
    move v15, v7

    .line 190
    move/from16 v16, v13

    .line 191
    .line 192
    move/from16 v17, v13

    .line 193
    .line 194
    invoke-virtual/range {v8 .. v18}, LX/AQv;->A00(Landroid/content/Context;LX/B7P;LX/4u2;Ljava/util/List;IIZZZZ)LX/Eyu;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v0, v0, LX/8g4;->A08:LX/B8r;

    .line 199
    .line 200
    invoke-virtual {v4, v1, v2, v11, v0}, LX/GUq;->A02(Landroid/view/View;LX/Eyu;LX/4u2;LX/B8r;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_7
    const-string v0, "Unhandled carousel view type"

    .line 205
    .line 206
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
