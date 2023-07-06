.class public final LX/7zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zp;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/7zp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7zp;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/7zp;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 1
    .line 2
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v3, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/7zp;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/7zp;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v6, LX/7sr;

    .line 40
    .line 41
    invoke-direct {v6, v4, v0, v2, v1}, LX/7sr;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v6, LX/7sr;->A00:Landroid/app/Activity;

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    check-cast v0, Landroidx/core/app/ComponentActivity;

    .line 48
    .line 49
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v6, LX/7sr;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    new-instance v2, LX/BKo;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LX/BKo;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnu;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/BKo;->A01(ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    xor-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v3, v0

    .line 115
    int-to-float v2, v1

    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v5, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v5, v1, v3, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    shl-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    new-instance v4, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 143
    .line 144
    new-instance v0, LX/6oH;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1, v3}, LX/6oH;-><init>(Landroid/app/Activity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v0, LX/6oH;->A01:Landroid/graphics/RectF;

    .line 150
    .line 151
    iput-object v4, v0, LX/6oH;->A02:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/6oH;->A00()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    new-instance v2, LX/GVZ;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/GVZ;-><init>(LX/0if;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f113023    # 1.92988E38f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 191
    .line 192
    new-instance v3, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;

    .line 193
    .line 194
    invoke-direct {v3}, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "post_purchase_products"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3, v5}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 214
    .line 215
    .line 216
    return-void
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
.end method
