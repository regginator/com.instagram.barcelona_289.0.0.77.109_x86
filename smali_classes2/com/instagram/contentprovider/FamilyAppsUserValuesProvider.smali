.class public final Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public A00:LX/0if;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:LX/3C5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Landroid/database/Cursor;
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const-string v1, "currentUser"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v7

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v7

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v7

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v7

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const-string v5, "userSession"

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v7

    .line 65
    :cond_4
    invoke-static {v0}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v10, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "waterfallId"

    .line 72
    .line 73
    const-string v0, "waterfall_id"

    .line 74
    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v13, v7

    .line 82
    move-object v14, v7

    .line 83
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v1, LX/34A;->A00:[Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Landroid/database/MatrixCursor;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v7

    .line 105
    :cond_5
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    new-instance v12, LX/4mM;

    .line 109
    .line 110
    invoke-direct {v12, v1}, LX/4mM;-><init>(LX/0if;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/290;->A05:LX/290;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v1, LX/28T;->A02:LX/28T;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v1, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v7

    .line 133
    :cond_6
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v10, "IgFamilyAppsUserValuesProvider"

    .line 138
    .line 139
    sget-object v3, LX/2Ea;->A0N:LX/2Ea;

    .line 140
    .line 141
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v0, v11}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v8, v7

    .line 148
    invoke-static/range {v3 .. v12}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_7
    iget-object v1, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v7

    .line 160
    :cond_8
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    new-instance v12, LX/4mM;

    .line 164
    .line 165
    invoke-direct {v12, v1}, LX/4mM;-><init>(LX/0if;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/290;->A05:LX/290;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v1, LX/28T;->A02:LX/28T;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v1, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v7

    .line 188
    :cond_9
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-string v10, "IgFamilyAppsUserValuesProvider"

    .line 193
    .line 194
    sget-object v3, LX/2Ea;->A0M:LX/2Ea;

    .line 195
    .line 196
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    const-string v8, "NO_ACCOUNT_FOUND"

    .line 199
    .line 200
    invoke-static {v0, v11}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static/range {v3 .. v12}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 205
    .line 206
    .line 207
    return-object v7
    .line 208
    .line 209
    .line 210
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3Ze;->A01:LX/3Ze;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Ze;->A02()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v1, 0x4104a600000a1fL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_d

    .line 33
    .line 34
    sget-object v0, LX/3Sr;->A00:LX/0sf;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/0sf;->A05(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    invoke-static {v4, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    move-object/from16 v1, p3

    .line 53
    .line 54
    if-eqz p3, :cond_9

    .line 55
    .line 56
    const-string v0, "SAVE"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v6, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v0, "DELETE"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    const-class v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "device_request"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v0, v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    .line 130
    .line 131
    iget-object v0, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A00:LX/290;

    .line 132
    .line 133
    iget-object v1, v0, LX/290;->A00:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/27h;

    .line 136
    .line 137
    iget-object v0, v0, LX/27h;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const-string v0, "access_library_shared_storage"

    .line 148
    .line 149
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3, v6}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const-class v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "device_items"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    array-length v3, v4

    .line 226
    if-lez v3, :cond_7

    .line 227
    .line 228
    new-array v2, v3, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_4
    if-ge v1, v3, :cond_5

    .line 232
    .line 233
    aget-object v0, v4, v1

    .line 234
    .line 235
    check-cast v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 236
    .line 237
    aput-object v0, v2, v1

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-static {v2}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const/4 v4, 0x1

    .line 251
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 262
    .line 263
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v10, v11, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/290;

    .line 267
    .line 268
    if-eqz v10, :cond_6

    .line 269
    .line 270
    iget-object v9, v11, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/27h;

    .line 271
    .line 272
    if-eqz v9, :cond_6

    .line 273
    .line 274
    iget-object v8, v11, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v8, :cond_6

    .line 277
    .line 278
    const-string v0, "access_library_shared_storage"

    .line 279
    .line 280
    invoke-static {v0}, LX/0wu;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v1, v10, LX/290;->A00:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v9, LX/27h;->A00:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v0, "app_source"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v0, "id_type"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v0, "id"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    iget-object v1, v11, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    .line 312
    .line 313
    const/16 v0, 0x7a

    .line 314
    .line 315
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v7, v3, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_6
    const/4 v0, 0x0

    .line 332
    :goto_6
    and-int/2addr v4, v0

    .line 333
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :catch_0
    :cond_7
    const/4 v4, 0x0

    .line 335
    goto :goto_7

    .line 336
    :catch_1
    const/4 v4, -0x1

    .line 337
    goto :goto_7

    .line 338
    :cond_8
    invoke-static {p1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    throw v1

    .line 343
    :cond_9
    const/4 v4, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_a
    const/4 v4, 0x1

    .line 346
    :cond_b
    :goto_7
    const-string v0, "device_result"

    .line 347
    .line 348
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    return-object v5

    .line 352
    :cond_c
    const-string v0, "Component access not allowed."

    .line 353
    .line 354
    new-instance v1, Ljava/lang/SecurityException;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    throw v1

    .line 365
    :cond_e
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :cond_f
    return-object v5
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3Sr;->A00:LX/0sf;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0sf;->A05(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v1, "Component access not allowed."

    .line 23
    .line 24
    new-instance v0, Ljava/lang/SecurityException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 v11, 0x0

    .line 36
    if-eqz p2, :cond_c

    .line 37
    .line 38
    new-instance v3, LX/2US;

    .line 39
    .line 40
    invoke-direct {v3}, LX/2US;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v0, "userSession"

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v19

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/4mM;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/4mM;-><init>(LX/0if;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/3C5;

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, LX/3C5;-><init>(LX/2US;LX/3aX;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v4, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A04:LX/3C5;

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    aget-object v1, p3, v11

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aget-object v19, p3, v0

    .line 76
    .line 77
    :goto_0
    const-string v0, "waterfall_id"

    .line 78
    .line 79
    const-string v3, "null"

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :cond_3
    if-nez v19, :cond_4

    .line 85
    .line 86
    move-object/from16 v19, v3

    .line 87
    .line 88
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object/from16 v1, v19

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequestSerializer;->A00(Ljava/lang/String;)Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;->A00:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LX/3UX;

    .line 122
    .line 123
    iget-object v3, v6, LX/3UX;->A01:LX/290;

    .line 124
    .line 125
    invoke-static {v3, v5}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v6, LX/3UX;->A02:LX/28T;

    .line 129
    .line 130
    invoke-static {v3, v4}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v3, v2, LX/3C5;->A01:LX/3aX;

    .line 135
    .line 136
    invoke-static {v0, v1, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_8

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-static {v10}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    invoke-static {v9}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    sget-object v12, LX/2Ea;->A0H:LX/2Ea;

    .line 181
    .line 182
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    invoke-static {v0, v6}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    move-object/from16 v17, v16

    .line 191
    .line 192
    move-object/from16 v20, v6

    .line 193
    .line 194
    move-object/from16 v21, v3

    .line 195
    .line 196
    invoke-static/range {v12 .. v21}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-static/range {p2 .. p2}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequestSerializer;->A00(Ljava/lang/String;)Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v8, LX/4mN;

    .line 205
    .line 206
    invoke-direct {v8}, LX/4mN;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v8, v6, v9}, LX/3GX;->A00(Ljava/util/List;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ne v6, v7, :cond_a

    .line 218
    .line 219
    invoke-static {v0, v1, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_b

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_b

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-static {v9}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    invoke-static {v7}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    sget-object v12, LX/2Ea;->A0I:LX/2Ea;

    .line 264
    .line 265
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    invoke-static {v0, v8}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    move-object/from16 v17, v16

    .line 274
    .line 275
    move-object/from16 v20, v8

    .line 276
    .line 277
    move-object/from16 v21, v3

    .line 278
    .line 279
    invoke-static/range {v12 .. v21}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    sget-object v13, LX/006;->A07:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v0, v1, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    move-object v15, v5

    .line 290
    move-object/from16 v16, v4

    .line 291
    .line 292
    move-object v12, v3

    .line 293
    move-object/from16 v14, v19

    .line 294
    .line 295
    invoke-virtual/range {v12 .. v17}, LX/3aX;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    return v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    move-exception v6

    .line 300
    iget-object v7, v2, LX/3C5;->A01:LX/3aX;

    .line 301
    .line 302
    sget-object v18, LX/006;->A05:Ljava/lang/Integer;

    .line 303
    .line 304
    const-string v3, "errors"

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    filled-new-array {v3, v2, v0, v1}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_5

    .line 315
    :catch_1
    iget-object v7, v2, LX/3C5;->A01:LX/3aX;

    .line 316
    .line 317
    sget-object v18, LX/006;->A0C:Ljava/lang/Integer;

    .line 318
    .line 319
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_5
    invoke-virtual {v7, v0}, LX/3aX;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    move-object/from16 v20, v5

    .line 328
    .line 329
    move-object/from16 v21, v4

    .line 330
    .line 331
    move-object/from16 v17, v7

    .line 332
    .line 333
    invoke-virtual/range {v17 .. v22}, LX/3aX;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    return v11

    .line 337
    :cond_b
    const/4 v11, 0x1

    .line 338
    :cond_c
    return v11
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    .line 1
    .line 2
    const-string v0, "Unsupported Operation"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    .line 1
    .line 2
    const-string v0, "Unsupported Operation"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    .line 0
    sget-object v0, LX/3Ze;->A01:LX/3Ze;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ze;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0sf;->A01(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/3Sr;->A00:LX/0sf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0sf;->A05(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    .line 28
    .line 29
    const-string v0, "Component access not allowed."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/SecurityException;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_0
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/0if;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget-object v0, p4, v0

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v2, p3

    .line 59
    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, -0x342db1bb    # -2.7565194E7f

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    const v0, 0x375b5516

    .line 72
    .line 73
    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    const v0, 0x3f655923

    .line 77
    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    const-string v0, "name=\'saved_session_info\'"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, LX/3id;->A01()LX/3id;

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "one_tap_login_user_map"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v0, v12

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/2wl;->parseFromJson(LX/KJP;)LX/39k;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, v0, LX/39k;->A00:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    :catch_0
    :cond_2
    if-eqz v2, :cond_11

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_11

    .line 132
    .line 133
    sget-object v0, LX/34A;->A00:[Ljava/lang/String;

    .line 134
    .line 135
    new-instance v1, Landroid/database/MatrixCursor;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    invoke-static {v2}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v8, v0, LX/3bc;->A06:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v11, v0, LX/3bc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    .line 161
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v0, LX/3bc;->A03:Ljava/lang/String;

    .line 165
    .line 166
    const-string v9, ""

    .line 167
    .line 168
    move-object v13, v12

    .line 169
    move-object v14, v12

    .line 170
    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const-string v0, "device_id_value"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {}, LX/0wt;->A1Z()[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Landroid/database/MatrixCursor;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_4
    const-string v0, "machine_id_value"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-static {}, LX/0wt;->A1Z()[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Landroid/database/MatrixCursor;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/0if;

    .line 223
    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    invoke-static {}, LX/0wx;->A0r()V

    .line 227
    .line 228
    .line 229
    throw v12

    .line 230
    :cond_5
    iget-object v1, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/0if;

    .line 231
    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    const-string v0, "session"

    .line 235
    .line 236
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v12

    .line 240
    :cond_6
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    .line 245
    .line 246
    const-string v0, "No logged-in user"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0LJ;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v12

    .line 252
    :cond_7
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    iput-object v1, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 257
    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    const-string v0, "userSession"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-virtual {v0, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    .line 268
    .line 269
    const-string v0, "all_session_info"

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    iget-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    const-string v2, "userSession"

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    .line 287
    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    const-string v2, "currentUser"

    .line 291
    .line 292
    :cond_9
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_a
    iget-object v0, v0, LX/0BF;->A00:LX/0VE;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_11

    .line 303
    .line 304
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00()Landroid/database/Cursor;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/database/MatrixCursor;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-static {v0}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-static {v3, v2}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    iget-object v2, v7, LX/3XF;->A00:Landroid/content/SharedPreferences;

    .line 366
    .line 367
    const-string v0, ""

    .line 368
    .line 369
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_c
    const/4 v0, 0x0

    .line 378
    goto :goto_6

    .line 379
    :cond_d
    if-eqz v1, :cond_10

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/4 v3, 0x0

    .line 386
    :goto_7
    if-ge v3, v4, :cond_10

    .line 387
    .line 388
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/instagram/user/model/User;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Apy()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v5, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_e

    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    move-object v13, v12

    .line 431
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_f
    invoke-static {v0}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, LX/3XF;->A01:LX/3C8;

    .line 446
    .line 447
    iget-object v0, v0, LX/3C8;->A00:Ljava/lang/String;

    .line 448
    .line 449
    :goto_8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    return-object v1

    .line 457
    :cond_11
    return-object v12

    .line 458
    :cond_12
    invoke-direct {p0}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00()Landroid/database/Cursor;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    return-object v12
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3Sr;->A00:LX/0sf;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0sf;->A05(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Component access not allowed."

    .line 23
    .line 24
    new-instance v1, Ljava/lang/SecurityException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    if-eqz p2, :cond_f

    .line 39
    .line 40
    new-instance v5, LX/2US;

    .line 41
    .line 42
    invoke-direct {v5}, LX/2US;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-string v0, "userSession"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/4mM;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/4mM;-><init>(LX/0if;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/3C5;

    .line 65
    .line 66
    invoke-direct {v3, v5, v0}, LX/3C5;-><init>(LX/2US;LX/3aX;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v6, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A04:LX/3C5;

    .line 70
    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    aget-object v1, p4, v2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aget-object v4, p4, v0

    .line 77
    .line 78
    :goto_0
    const-string v20, "null"

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    move-object/from16 v1, v20

    .line 83
    .line 84
    :cond_3
    if-eqz v4, :cond_4

    .line 85
    .line 86
    move-object/from16 v20, v4

    .line 87
    .line 88
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v0, "waterfall_id"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v1, v4

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    :try_start_0
    invoke-virtual {v7}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-static {v11}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, LX/3SB;->A01(Ljava/lang/String;)LX/3Jp;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LX/3SB;->A01(Ljava/lang/String;)LX/3Jp;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v4, v6, LX/3Jp;->A04:LX/290;

    .line 151
    .line 152
    invoke-static {v4, v9}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v6, LX/3Jp;->A05:LX/28T;

    .line 156
    .line 157
    invoke-static {v4, v5}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    new-array v7, v4, [LX/3Jp;

    .line 166
    .line 167
    iget-object v4, v3, LX/3C5;->A01:LX/3aX;

    .line 168
    .line 169
    invoke-static {v0, v1, v4}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_9

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_9

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    invoke-static {v12}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    invoke-static {v11}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    sget-object v13, LX/2Ea;->A0K:LX/2Ea;

    .line 214
    .line 215
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    invoke-static {v0, v6}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    move-object/from16 v18, v17

    .line 224
    .line 225
    move-object/from16 v21, v6

    .line 226
    .line 227
    move-object/from16 v22, v4

    .line 228
    .line 229
    invoke-static/range {v13 .. v22}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, [LX/3Jp;

    .line 238
    .line 239
    invoke-static {v11, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, LX/3Jp;

    .line 261
    .line 262
    invoke-static {v12, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const-string v6, "access_library_shared_storage"

    .line 266
    .line 267
    invoke-static {v6}, LX/0wu;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-object v7, v12, LX/3Jp;->A04:LX/290;

    .line 272
    .line 273
    iget-object v6, v12, LX/3Jp;->A05:LX/28T;

    .line 274
    .line 275
    iget-object v8, v12, LX/3Jp;->A02:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    if-eqz v6, :cond_a

    .line 280
    .line 281
    if-eqz v8, :cond_a

    .line 282
    .line 283
    iget-object v7, v7, LX/290;->A00:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v6, v6, LX/28T;->A00:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v7, v6, v8}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    const-string v7, ""

    .line 293
    .line 294
    :goto_5
    invoke-static {v12}, LX/3SB;->A00(LX/3Jp;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v10, v7, v6}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    array-length v6, v11

    .line 303
    if-nez v6, :cond_c

    .line 304
    .line 305
    sget-object v7, LX/006;->A06:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static {v0, v1, v4}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    move-object v10, v5

    .line 312
    move-object v6, v4

    .line 313
    move-object/from16 v8, v20

    .line 314
    .line 315
    invoke-virtual/range {v6 .. v11}, LX/3aX;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    return v2

    .line 319
    :cond_c
    invoke-static {v0, v1, v4}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_e

    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_e

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_e

    .line 344
    .line 345
    invoke-static {v10}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_d

    .line 358
    .line 359
    invoke-static {v8}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    sget-object v13, LX/2Ea;->A0L:LX/2Ea;

    .line 364
    .line 365
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    invoke-static {v0, v7}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    move-object/from16 v18, v17

    .line 374
    .line 375
    move-object/from16 v21, v7

    .line 376
    .line 377
    move-object/from16 v22, v4

    .line 378
    .line 379
    invoke-static/range {v13 .. v22}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    const/4 v2, 0x1

    .line 384
    return v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 385
    :catch_0
    iget-object v2, v3, LX/3C5;->A01:LX/3aX;

    .line 386
    .line 387
    sget-object v19, LX/006;->A0C:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-static {v0, v1, v2}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v23

    .line 393
    move-object/from16 v21, v9

    .line 394
    .line 395
    move-object/from16 v22, v5

    .line 396
    .line 397
    move-object/from16 v18, v2

    .line 398
    .line 399
    invoke-virtual/range {v18 .. v23}, LX/3aX;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    const/4 v2, -0x1

    .line 403
    return v2

    .line 404
    :catch_1
    move-exception v7

    .line 405
    iget-object v6, v3, LX/3C5;->A01:LX/3aX;

    .line 406
    .line 407
    sget-object v19, LX/006;->A05:Ljava/lang/Integer;

    .line 408
    .line 409
    const-string v4, "errors"

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    filled-new-array {v4, v3, v0, v1}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v6, v0}, LX/3aX;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v23

    .line 423
    move-object/from16 v21, v9

    .line 424
    .line 425
    move-object/from16 v22, v5

    .line 426
    .line 427
    move-object/from16 v18, v6

    .line 428
    .line 429
    invoke-virtual/range {v18 .. v23}, LX/3aX;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    return v2
.end method
