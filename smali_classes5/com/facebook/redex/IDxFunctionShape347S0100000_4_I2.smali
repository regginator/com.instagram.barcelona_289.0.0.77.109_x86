.class public Lcom/facebook/redex/IDxFunctionShape347S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape347S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape347S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxFunctionShape347S0100000_4_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/Elq;

    .line 10
    .line 11
    invoke-interface {v6}, LX/Elq;->BB8()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    :cond_0
    return-object v8

    .line 20
    :pswitch_0
    iget-object v2, v1, Lcom/facebook/redex/IDxFunctionShape347S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/CJP;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/CJP;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object v3, v2, LX/CJP;->A0B:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/EiG;

    .line 49
    .line 50
    invoke-interface {v0}, LX/EiG;->BEE()LX/DYb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    iget-object v0, v0, LX/DYb;->A0R:Ljava/lang/String;

    .line 57
    .line 58
    :goto_2
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    if-eq v14, v1, :cond_0

    .line 65
    .line 66
    invoke-static {v3, v14}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/EiG;

    .line 71
    .line 72
    iget-boolean v0, v2, LX/CJP;->A03:Z

    .line 73
    .line 74
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v7}, LX/EiG;->BEE()LX/DYb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, LX/DYb;->A03()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-nez v11, :cond_3

    .line 93
    .line 94
    :cond_2
    const-string v11, "0"

    .line 95
    .line 96
    :cond_3
    iget v4, v2, LX/CJP;->A04:I

    .line 97
    .line 98
    div-int v1, v14, v4

    .line 99
    .line 100
    move v6, v1

    .line 101
    xor-int v5, v14, v4

    .line 102
    .line 103
    if-gez v5, :cond_4

    .line 104
    .line 105
    mul-int v0, v4, v1

    .line 106
    .line 107
    if-eq v0, v14, :cond_4

    .line 108
    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v12, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    div-int v1, v2, v4

    .line 118
    .line 119
    xor-int v0, v2, v4

    .line 120
    .line 121
    if-gez v0, :cond_5

    .line 122
    .line 123
    mul-int v0, v4, v1

    .line 124
    .line 125
    if-eq v0, v2, :cond_5

    .line 126
    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    :cond_5
    add-int/lit8 v13, v1, 0x1

    .line 130
    .line 131
    invoke-interface {v7}, LX/EiG;->BEE()LX/DYb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, LX/DYb;->A01()LX/CjY;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_6
    sget-object v0, LX/CjY;->A07:LX/CjY;

    .line 142
    .line 143
    if-ne v8, v0, :cond_8

    .line 144
    .line 145
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    :goto_3
    if-gez v5, :cond_7

    .line 148
    .line 149
    mul-int v0, v6, v4

    .line 150
    .line 151
    if-eq v0, v14, :cond_7

    .line 152
    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    :cond_7
    mul-int/2addr v6, v4

    .line 156
    sub-int v15, v14, v6

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    new-instance v8, LX/C7i;

    .line 163
    .line 164
    invoke-direct/range {v8 .. v16}, LX/C7i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIII)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :cond_8
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_a
    move-object v0, v8

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    iget-object v3, v2, LX/CJP;->A0A:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    iget-object v3, v2, LX/CJP;->A09:Ljava/util/ArrayList;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape347S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/Dws;

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Number;

    .line 194
    .line 195
    iget-object v1, v0, LX/Dws;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Emc;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    check-cast v0, LX/EBr;

    .line 208
    .line 209
    iget-object v1, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    instance-of v0, v1, LX/Bo3;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    check-cast v1, LX/Bo3;

    .line 218
    .line 219
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-interface {v1, v0}, LX/Bo3;->D9g(Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    const/4 v8, 0x0

    .line 225
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
