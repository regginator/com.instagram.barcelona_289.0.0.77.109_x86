.class public final LX/Guf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/GCm;

.field public final synthetic A02:LX/Eqb;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0l7;LX/GCm;LX/Eqb;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-object p2, p0, LX/Guf;->A01:LX/GCm;

    iput-object p3, p0, LX/Guf;->A02:LX/Eqb;

    iput-object p4, p0, LX/Guf;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Guf;->A00:LX/0l7;

    iput-boolean p5, p0, LX/Guf;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 36

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/HPs;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v2, v7, LX/Guf;->A01:LX/GCm;

    .line 7
    .line 8
    iget-object v0, v2, LX/GCm;->A05:LX/DaU;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 15
    .line 16
    iget-object v6, v7, LX/Guf;->A02:LX/Eqb;

    .line 17
    .line 18
    iget v0, v6, LX/Eqb;->A00:F

    .line 19
    .line 20
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 21
    .line 22
    iget-object v5, v2, LX/GCm;->A07:LX/Fb2;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/HPs;->A04()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v7, LX/Guf;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v4, v7, LX/Guf;->A00:LX/0l7;

    .line 33
    .line 34
    iget-boolean v1, v7, LX/Guf;->A04:Z

    .line 35
    .line 36
    const/16 v29, 0x0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sget-object v15, LX/006;->A1C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v35, 0x1

    .line 59
    .line 60
    if-gtz v7, :cond_1

    .line 61
    .line 62
    :cond_0
    const/16 v35, 0x0

    .line 63
    .line 64
    :cond_1
    const/16 v25, -0x1

    .line 65
    .line 66
    const-wide/16 v27, -0x1

    .line 67
    .line 68
    new-instance v9, LX/JRt;

    .line 69
    .line 70
    move-object v11, v10

    .line 71
    move-object v12, v10

    .line 72
    move-object v13, v10

    .line 73
    move-object v14, v10

    .line 74
    move-object/from16 v16, v10

    .line 75
    .line 76
    move-object/from16 v18, v10

    .line 77
    .line 78
    move-object/from16 v20, v10

    .line 79
    .line 80
    move-object/from16 v21, v10

    .line 81
    .line 82
    move-object/from16 v22, v10

    .line 83
    .line 84
    move-object/from16 v23, v10

    .line 85
    .line 86
    move-object/from16 v24, v10

    .line 87
    .line 88
    move/from16 v26, v25

    .line 89
    .line 90
    move/from16 v30, v29

    .line 91
    .line 92
    move/from16 v31, v29

    .line 93
    .line 94
    move/from16 v32, v0

    .line 95
    .line 96
    move/from16 v33, v29

    .line 97
    .line 98
    move/from16 v34, v29

    .line 99
    .line 100
    move-object/from16 v19, v2

    .line 101
    .line 102
    invoke-direct/range {v9 .. v35}, LX/JRt;-><init>(Landroid/net/Uri;LX/Bqq;Lcom/instagram/model/mediatype/ProductType;LX/JHS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v6, LX/Eqb;->A0A:Ljava/lang/Long;

    .line 106
    .line 107
    iput-object v6, v5, LX/Fb2;->A01:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v7, v5, LX/Fb2;->A09:Landroid/widget/SeekBar;

    .line 110
    .line 111
    iget-object v6, v5, LX/Fb2;->A08:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v5, LX/Fb2;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 117
    .line 118
    const/16 v6, 0x79

    .line 119
    .line 120
    invoke-static {v7, v6, v5}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, LX/Fb2;->A00:LX/HOi;

    .line 124
    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    move-object v6, v4

    .line 128
    check-cast v6, LX/4u2;

    .line 129
    .line 130
    new-instance v8, LX/Fav;

    .line 131
    .line 132
    invoke-direct {v8, v6, v3, v10}, LX/Fav;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v5, LX/Fb2;->A04:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v6}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    new-instance v6, LX/HOi;

    .line 142
    .line 143
    move-object v10, v6

    .line 144
    move-object v11, v7

    .line 145
    move-object v12, v3

    .line 146
    move-object v13, v8

    .line 147
    move-object v14, v5

    .line 148
    invoke-direct/range {v10 .. v15}, LX/HOi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HsU;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v5, LX/Fb2;->A00:LX/HOi;

    .line 152
    .line 153
    :cond_2
    iget-object v3, v5, LX/Fb2;->A0C:LX/DaU;

    .line 154
    .line 155
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/HsE;

    .line 160
    .line 161
    new-instance v8, LX/Fax;

    .line 162
    .line 163
    invoke-direct {v8}, LX/Fax;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/high16 v11, 0x3f800000    # 1.0f

    .line 171
    .line 172
    move-object v5, v6

    .line 173
    move-object v6, v3

    .line 174
    move-object v7, v9

    .line 175
    move-object v9, v2

    .line 176
    move/from16 v12, v25

    .line 177
    .line 178
    move/from16 v13, v29

    .line 179
    .line 180
    move v14, v0

    .line 181
    move v15, v1

    .line 182
    invoke-virtual/range {v5 .. v15}, LX/HOi;->A04(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 183
    .line 184
    .line 185
    return-void
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
.end method
