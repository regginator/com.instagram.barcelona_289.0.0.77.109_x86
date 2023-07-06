.class public final Lcom/instagram/contentprovider/users/impl/IgLoggedInUsersContentProvider$Impl;
.super Lcom/facebook/secure/content/PublicContentDelegate;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x5

    .line 1
    const-string v4, "user_id"

    .line 2
    .line 3
    const-string v3, "authorization_token"

    .line 4
    .line 5
    const/16 v1, 0x54

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/3SP;->A00(III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "profile_pic_url"

    .line 14
    .line 15
    const-string v0, "is_active_user"

    .line 16
    .line 17
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/instagram/contentprovider/users/impl/IgLoggedInUsersContentProvider$Impl;->A00:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LX/KzF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/secure/content/PublicContentDelegate;-><init>(LX/KzF;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0M(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0N(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0Q(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .line 0
    iget-object v0, p0, LX/LjA;->A00:LX/KzF;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    const/4 v7, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_2
    sget-object v0, LX/3Ze;->A01:LX/3Ze;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3Ze;->A02()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    instance-of v0, v9, Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v9}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 56
    .line 57
    iget-object v0, v0, LX/0BF;->A00:LX/0VE;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_3
    sget-object v0, Lcom/instagram/contentprovider/users/impl/IgLoggedInUsersContentProvider$Impl;->A00:[Ljava/lang/String;

    .line 68
    .line 69
    new-instance v6, Landroid/database/MatrixCursor;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-ge v4, v5, :cond_6

    .line 80
    .line 81
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lcom/instagram/user/model/User;

    .line 86
    .line 87
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v9, v10}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LX/3XF;->A00:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :cond_5
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v11}, LX/0wx;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v10, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    return-object v6
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
.end method

.method public final A0R(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0T(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
