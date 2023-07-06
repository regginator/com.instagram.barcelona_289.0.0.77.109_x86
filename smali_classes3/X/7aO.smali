.class public final LX/7aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZK;


# instance fields
.field public A00:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7aO;->A00:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AY3()I
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/7aO;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "code"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final BB1()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/7aO;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "severity"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BFK()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/7aO;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "summary"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/7aO;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "description"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method
