.class public final Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;


# instance fields
.field public final _optionNameToMenuItems:Ljava/util/Map;

.field public final _optionNameToSwitchItems:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->_optionNameToMenuItems:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->_optionNameToSwitchItems:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    return-void
.end method

.method public static final addSwitchItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lv;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addSwitchItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lv;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    return-void
.end method

.method public static final getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;

    move-result-object v0

    return-object v0
.end method

.method public static final getPinnedItems()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->getPinnedItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final launchFragment(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->launchFragment(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final removePinnedItemInPrefs(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->removePinnedItemInPrefs(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMenuItemMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->_optionNameToMenuItems:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSwitchItemMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->_optionNameToSwitchItems:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->_optionNameToMenuItems:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final storeItems(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->_optionNameToMenuItems:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    :cond_0
    const/16 v5, 0xa

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v0, v2, LX/4Lt;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, LX/4Lt;

    .line 41
    .line 42
    iget-object v0, v1, LX/4Lt;->A05:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget v0, v1, LX/4Lt;->A02:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v4, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItem"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/4Lt;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->_optionNameToMenuItems:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v0, v2, LX/4Lt;->A05:Ljava/lang/CharSequence;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget v0, v2, LX/4Lt;->A02:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->_optionNameToSwitchItems:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    instance-of v0, v2, LX/4Lv;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    move-object v1, v2

    .line 166
    check-cast v1, LX/4Lv;

    .line 167
    .line 168
    iget-object v0, v1, LX/4Lv;->A0B:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iget v0, v1, LX/4Lv;->A04:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-static {v4, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SwitchItem"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/4Lv;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->_optionNameToSwitchItems:Ljava/util/Map;

    .line 239
    .line 240
    iget-object v0, v2, LX/4Lv;->A0B:Ljava/lang/CharSequence;

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    iget v0, v2, LX/4Lv;->A04:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
