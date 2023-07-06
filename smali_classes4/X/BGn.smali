.class public final LX/BGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bq9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZ)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BGn;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/BGn;->A00:Landroid/content/Context;

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    iput-object v0, p0, LX/BGn;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    iput-object v0, p0, LX/BGn;->A07:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iput-object p2, p0, LX/BGn;->A01:Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    iput-object v0, p0, LX/BGn;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 24
    .line 25
    move/from16 v0, p10

    .line 26
    .line 27
    iput-boolean v0, p0, LX/BGn;->A06:Z

    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    iput-object v0, p0, LX/BGn;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz p7, :cond_0

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v7, 0x0

    .line 57
    :cond_1
    iget-object v0, p0, LX/BGn;->A05:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, LX/BGn;->A01:Lcom/instagram/model/shopping/Product;

    .line 60
    .line 61
    iget-object v1, p0, LX/BGn;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/9Zd;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;)LX/9Zd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/9Zb;->A00:LX/9Zb;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p8, :cond_2

    .line 76
    .line 77
    sget-object v1, LX/9Zc;->A00:LX/9Zc;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/BGn;->A00:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v4, p0, LX/BGn;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-boolean v8, p0, LX/BGn;->A06:Z

    .line 87
    .line 88
    iget-object v6, p0, LX/BGn;->A04:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v2, LX/9Ze;->A08:LX/ANu;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v5, LX/Ad2;->A04:LX/Ad2;

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v8}, LX/ANu;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Ad2;Ljava/lang/String;ZZ)LX/9Ze;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, LX/BGn;->A05:Ljava/util/List;

    .line 107
    .line 108
    iget-object v2, p0, LX/BGn;->A01:Lcom/instagram/model/shopping/Product;

    .line 109
    .line 110
    iget-object v1, p0, LX/BGn;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 111
    .line 112
    invoke-static {v2, v1}, LX/9Zd;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;)LX/9Zd;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/9Zb;->A00:LX/9Zb;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    if-eqz p9, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, LX/BGn;->A00:Landroid/content/Context;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f1143f6

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v2, LX/Ad2;->A04:LX/Ad2;

    .line 140
    .line 141
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    const-string v5, "cta_button"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    new-instance v1, LX/9Ze;

    .line 147
    .line 148
    move-object v7, v6

    .line 149
    move-object v8, v6

    .line 150
    move-object v9, v3

    .line 151
    move v11, v10

    .line 152
    move v12, v10

    .line 153
    invoke-direct/range {v1 .. v12}, LX/9Ze;-><init>(LX/Ad2;LX/Aco;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
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


# virtual methods
.method public final AtD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AvY()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGn;->A07:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Axl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AzM()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGn;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3n()Lcom/instagram/model/shopping/Product;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGn;->A01:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9n(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGn;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BP2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BP4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
