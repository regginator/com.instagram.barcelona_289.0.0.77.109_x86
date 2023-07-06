.class public final LX/4U5;
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
    .locals 6

    .line 0
    const-string v5, "profile_pic_url"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "profile"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "uid"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    new-instance v2, LX/3Wf;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1, v0}, LX/3Wf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "access_token"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/3Wa;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/3Wa;-><init>(Ljava/lang/String;LX/3Wf;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, ""

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    new-instance v0, LX/4UL;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/4UL;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public final D8D(Landroid/database/Cursor;LX/290;LX/28T;)LX/3Jp;
    .locals 2

    .line 0
    const-string v1, "LiteProvider not used in Facebook Lite."

    .line 1
    .line 2
    new-instance v0, LX/4UL;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4UL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
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
    sget-object v7, LX/290;->A04:LX/290;

    .line 34
    .line 35
    new-instance v6, LX/4Uq;

    .line 36
    .line 37
    invoke-direct {v6, p0, v1}, LX/4Uq;-><init>(LX/4U5;Lorg/json/JSONObject;)V

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
    .locals 5

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
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "timestamp"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    sget-object v2, LX/290;->A04:LX/290;

    .line 27
    .line 28
    sget-object v1, LX/27h;->A02:LX/27h;

    .line 29
    .line 30
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v2, v1}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/290;LX/27h;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
