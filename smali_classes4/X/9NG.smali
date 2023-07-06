.class public final LX/9NG;
.super LX/9GU;
.source ""


# instance fields
.field public final A00:LX/GGW;

.field public final A01:LX/AOW;

.field public final A02:LX/AFk;


# direct methods
.method public constructor <init>(LX/GGW;LX/AOW;LX/6c1;LX/AFk;LX/BjY;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p5}, LX/9GU;-><init>(LX/6c1;LX/BjY;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9NG;->A00:LX/GGW;

    .line 8
    .line 9
    iput-object p4, p0, LX/9NG;->A02:LX/AFk;

    .line 10
    .line 11
    iput-object p2, p0, LX/9NG;->A01:LX/AOW;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    check-cast v14, LX/9NN;

    .line 5
    .line 6
    check-cast v3, LX/9Lv;

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    invoke-static {v14, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v14, LX/9NN;->A00:LX/8xF;

    .line 14
    .line 15
    iget-object v0, v2, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    if-eq v4, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v4, v1, :cond_2

    .line 27
    .line 28
    iget-object v4, v0, LX/9NG;->A02:LX/AFk;

    .line 29
    .line 30
    iget-object v11, v3, LX/15O;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 31
    .line 32
    new-instance v6, LX/A7t;

    .line 33
    .line 34
    invoke-direct {v6, v0}, LX/A7t;-><init>(LX/9NG;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    iget-object v13, v14, LX/Gw2;->A01:LX/Gzm;

    .line 42
    .line 43
    iget-object v1, v4, LX/AFk;->A01:LX/Bqo;

    .line 44
    .line 45
    invoke-interface {v1, v14}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v10, v4, LX/AFk;->A02:LX/Bf2;

    .line 50
    .line 51
    invoke-interface/range {v10 .. v15}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/8xF;->A00:LX/8xE;

    .line 55
    .line 56
    iget-object v1, v1, LX/8xE;->A00:LX/8xG;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/8xG;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v10, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    :cond_0
    const-string v10, "Product"

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const v8, 0x7f11300a

    .line 75
    .line 76
    .line 77
    iget v1, v12, LX/AS2;->A01:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget v1, v12, LX/AS2;->A00:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v10, v7, v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v9, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    iget v1, v13, LX/Gzm;->A00:F

    .line 108
    .line 109
    iput v1, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 110
    .line 111
    const/16 v16, 0x13

    .line 112
    .line 113
    new-instance v15, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 114
    .line 115
    move-object/from16 v18, v14

    .line 116
    .line 117
    move-object/from16 v20, v12

    .line 118
    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;

    .line 130
    .line 131
    invoke-direct {v1, v5, v6, v12, v2}, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v2}, LX/Aio;->A01(Landroid/content/Context;LX/8xF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, LX/AFk;->A00:LX/0l7;

    .line 149
    .line 150
    invoke-virtual {v11, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v2, v0, LX/9GU;->A01:LX/BjY;

    .line 154
    .line 155
    iget-object v1, v0, LX/9GU;->A02:Ljava/util/Queue;

    .line 156
    .line 157
    const v8, 0x800055

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LX/9GU;->A00:LX/6c1;

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    move-object v5, v14

    .line 164
    move-object v6, v2

    .line 165
    move-object v7, v1

    .line 166
    invoke-static/range {v3 .. v8}, LX/9sA;->A00(LX/9Lv;LX/6c1;LX/Bnc;LX/BjY;Ljava/util/Queue;I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :cond_3
    iget-object v4, v0, LX/9NG;->A00:LX/GGW;

    .line 171
    .line 172
    invoke-static {v2}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, LX/15O;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 180
    .line 181
    new-instance v5, LX/B4z;

    .line 182
    .line 183
    invoke-direct {v5, v2, v0}, LX/B4z;-><init>(LX/8xF;LX/9NG;)V

    .line 184
    .line 185
    .line 186
    move-object v6, v14

    .line 187
    move-object v8, v1

    .line 188
    move v9, v15

    .line 189
    invoke-virtual/range {v4 .. v9}, LX/GGW;->A00(LX/HuO;LX/Gw2;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9NN;

    return-object v0
.end method
