.class public final synthetic LX/EOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Dzg;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/reels/ProductShareConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EOF;->A00:LX/Dzg;

    iput-boolean p4, p0, LX/EOF;->A03:Z

    iput-object p2, p0, LX/EOF;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/EOF;->A02:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/EOF;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/EOF;->A03:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/EOF;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v0, p0, LX/EOF;->A02:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v3, v2, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v7, LX/62c;

    .line 21
    .line 22
    invoke-direct {v7, v5, v3, v1, v1}, LX/62c;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v9, v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget v10, v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A00:I

    .line 28
    .line 29
    invoke-static {v8, v3}, LX/8fE;->A1V(LX/8eV;Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    iget-boolean v13, v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A02:Z

    .line 34
    .line 35
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-object v0, v7, LX/62c;->A01:LX/4xI;

    .line 44
    .line 45
    iput-boolean v1, v0, LX/4xI;->A03:Z

    .line 46
    .line 47
    invoke-virtual/range {v7 .. v13}, LX/Bt4;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/CjY;->A0o:LX/CjY;

    .line 51
    .line 52
    const-string v0, "product_item_drops_reshare_sticker"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/DYm;->A02(LX/CjY;Ljava/lang/String;)LX/DYb;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v4, 0x0

    .line 59
    filled-new-array {v7}, [Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/Bsz;

    .line 64
    .line 65
    invoke-direct {v0, v5, v3, v1}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/DbM;->A01()LX/DbM;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    iput-boolean v4, v3, LX/DbM;->A0O:Z

    .line 73
    .line 74
    iput-boolean v4, v3, LX/DbM;->A0D:Z

    .line 75
    .line 76
    invoke-static {v3}, LX/DbM;->A05(LX/DbM;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0, v6, v3}, LX/E0b;->A0w(Landroid/graphics/drawable/Drawable;LX/DYb;LX/DbM;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {v2}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v14, 0x3f4ccccd    # 0.8f

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/Dzg;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v7, v0

    .line 101
    mul-float/2addr v7, v14

    .line 102
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1, v0, v3}, LX/Alg;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    int-to-float v12, v3

    .line 124
    const-string v10, "product_share_sticker"

    .line 125
    .line 126
    move-object v11, v10

    .line 127
    move v13, v12

    .line 128
    invoke-static/range {v9 .. v14}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/CjY;->A0p:LX/CjY;

    .line 136
    .line 137
    invoke-static {v0, v10, v1}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v5, v2, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v6, LX/DYb;->A0I:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/4xa;

    .line 163
    .line 164
    invoke-direct {v0, v4, v9, v8, v7}, LX/4xa;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    new-instance v0, LX/Bsz;

    .line 179
    .line 180
    invoke-direct {v0, v4, v5, v1, v3}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/DbM;->A01()LX/DbM;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    const-string v0, "invalid static sticker configuration"

    .line 190
    .line 191
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
.end method
