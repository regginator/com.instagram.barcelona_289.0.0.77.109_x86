.class public final LX/3Ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    iput-object v0, p0, LX/3Ib;->A07:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/3Ib;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/3Ib;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/3Ib;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/3Ib;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/3Ib;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/3Ib;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/3Ib;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    const-string v1, "fullname"

    .line 5
    .line 6
    iget-object v0, p0, LX/3Ib;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "email"

    .line 13
    .line 14
    iget-object v0, p0, LX/3Ib;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "phone"

    .line 21
    .line 22
    iget-object v0, p0, LX/3Ib;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "profile_pic_url"

    .line 29
    .line 30
    iget-object v0, p0, LX/3Ib;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "account_type"

    .line 37
    .line 38
    iget-object v0, p0, LX/3Ib;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "first_name"

    .line 45
    .line 46
    iget-object v0, p0, LX/3Ib;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "last_name"

    .line 53
    .line 54
    iget-object v0, p0, LX/3Ib;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v2, "id_tokens"

    .line 61
    .line 62
    iget-object v1, p0, LX/3Ib;->A07:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v0, "bad_sign_up_hint: "

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
