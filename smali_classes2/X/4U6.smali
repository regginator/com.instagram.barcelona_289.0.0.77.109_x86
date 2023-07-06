.class public final LX/4U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D8C(Landroid/database/Cursor;)LX/3Wa;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "profile"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "uid"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pic_square"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/3Wf;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, v0}, LX/3Wf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "access_token"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/3Wa;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/3Wa;-><init>(Ljava/lang/String;LX/3Wf;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v0, LX/4UL;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/4UL;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public final D8D(Landroid/database/Cursor;LX/290;LX/28T;)LX/3Jp;
    .locals 12

    .line 0
    const-string v4, "accessToken"

    .line 1
    .line 2
    const-string v5, "profilePicUrl"

    .line 3
    .line 4
    const-string v2, "name"

    .line 5
    .line 6
    const-string v1, "userId"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    return-object v5

    .line 17
    :cond_0
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v7, ""

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_1
    move-object v10, p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, LX/4Ul;

    .line 69
    .line 70
    invoke-direct {v9, v2, v1, p0}, LX/4Ul;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4U6;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LX/3Jp;

    .line 74
    .line 75
    move-object v11, p3

    .line 76
    invoke-direct/range {v5 .. v11}, LX/3Jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/290;LX/28T;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v1, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v2, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v6, v7

    .line 85
    goto :goto_0

    .line 86
    :goto_3
    return-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    new-instance v0, LX/4UL;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/4UL;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final D8E(Landroid/database/Cursor;LX/28T;)LX/3Jp;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "profile"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "uid"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "access_token"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "FACEBOOK"

    .line 32
    .line 33
    sget-object v7, LX/290;->A02:LX/290;

    .line 34
    .line 35
    new-instance v6, LX/4Ur;

    .line 36
    .line 37
    invoke-direct {v6, p0, v1}, LX/4Ur;-><init>(LX/4U6;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/3Jp;

    .line 41
    .line 42
    move-object v8, p2

    .line 43
    invoke-direct/range {v2 .. v8}, LX/3Jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/290;LX/28T;)V

    .line 44
    .line 45
    .line 46
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v0, LX/4UL;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/4UL;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.method public final D8F(Landroid/database/Cursor;LX/27h;LX/27D;)Llibraries/access/src/main/base/common/FXDeviceItem;
    .locals 4

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "timestamp"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    sget-object v0, LX/27D;->A05:LX/27D;

    .line 43
    .line 44
    if-ne p3, v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/290;->A06:LX/290;

    .line 47
    .line 48
    :goto_0
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1, p2}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/290;LX/27h;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    sget-object v1, LX/290;->A02:LX/290;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v3
    .line 58
.end method
