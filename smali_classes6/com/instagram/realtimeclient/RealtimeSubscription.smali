.class public Lcom/instagram/realtimeclient/RealtimeSubscription;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final GRAPHQL_MQTT_VERSION:Ljava/lang/String; = "1"

.field public static final GRAPHQL_SUBSCRIPTIONS_SUBTOPIC:Ljava/lang/String; = "graphqlsubscriptions"

.field public static final GRAPHQL_SUBSCRIPTION_TOPIC_PREFIX:Ljava/lang/String; = "1/graphqlsubscriptions"

.field public static final INPUT_DATA:Ljava/lang/String; = "input_data"

.field public static final NO_SUBSCRIPTION:Lcom/instagram/realtimeclient/RealtimeSubscription;

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/RealtimeSubscription;


# instance fields
.field public final mInputParams:Lorg/json/JSONObject;

.field public final mSubscriptionQueryId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->NO_SUBSCRIPTION:Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSubscriptionQueryId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mInputParams:Lorg/json/JSONObject;

    .line 6
    .line 7
    return-void
.end method

.method public static fromSubscriptionString(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 7

    .line 0
    const-string v6, "input_data"

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->NO_SUBSCRIPTION:Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "/"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    array-length v4, v5

    .line 15
    const/4 v2, 0x3

    .line 16
    if-lt v4, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget-object v3, v5, v0

    .line 20
    .line 21
    if-le v4, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v5, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_0
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
    .line 48
.end method

.method public static getClientConfigUpdateSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string v0, "client_subscription_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const-string v1, "17849856529644700"

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public static getDirectTypingSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v0, "user_id"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    const-string v1, "17867973967082385"

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static getFleetBeaconSubscription(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v0, "client_subscription_id"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10c

    .line 10
    .line 11
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const-string v1, "18252321364031815"

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static getIgLiveModeratorSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v0, p0, v2}, LX/Emp;->A1K(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string v1, "17906039861231287"

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static getIgLiveUserPaySubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v0, p0, v2}, LX/Emp;->A1K(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string v1, "17983313284401962"

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static getIgLiveWaveSubscription(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v0, p0, v2}, LX/Emp;->A1K(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "receiver_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const-string v1, "17888837228289969"

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static getInteractivityActivateQuestionSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v0, p0, v2}, LX/Emp;->A1K(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string v1, "18005526940184517"

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static getInteractivityRealtimeQuestionSubmissionsStatusSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v0, p0, v2}, LX/Emp;->A1K(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string v1, "18027779584026952"

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static getInteractivitySubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v0, p0, v2}, LX/Emp;->A1K(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string v1, "17907616480241689"

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static getLiveRealtimeCommentsSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v0, p0, v2}, LX/Emp;->A1K(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string v1, "17855344750227125"

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static getMediaFeedbackSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string v0, "client_subscription_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "feedback_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const-string v1, "17877917527113814"

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static getVideoCallInCallAlertSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string v0, "client_subscription_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "video_call_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const-string v1, "18025651213162780"

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static getVideoCallPrototypePublishSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const-string v0, "client_subscription_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "video_call_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const-string v1, "18031704190010162"

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method


# virtual methods
.method public copyOfParameters()Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mInputParams:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mInputParams:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v4, v0}, LX/Emq;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscription;->TAG:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v0, "failed to clone properties of parameters."

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
.end method

.method public getSubscriptionQueryId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSubscriptionQueryId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSubscriptionString(Z)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubscriptionString(ZZ)Ljava/lang/String;
    .locals 5

    .line 268435456
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v4

    .line 268435460
    :try_start_0
    const-string v1, "input_data"

    .line 268435461
    .line 268435462
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mInputParams:Lorg/json/JSONObject;

    .line 268435463
    .line 268435464
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268435465
    .line 268435466
    .line 268435467
    if-eqz p1, :cond_1

    .line 268435468
    .line 268435469
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v3

    .line 268435473
    const-string v0, "client_logged"

    .line 268435474
    .line 268435475
    const/4 v2, 0x1

    .line 268435476
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268435477
    .line 268435478
    .line 268435479
    if-eqz p2, :cond_0

    .line 268435480
    .line 268435481
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    const-string v0, "deep_ack"

    .line 268435486
    .line 268435487
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268435488
    .line 268435489
    .line 268435490
    const-string v0, "heartbeat"

    .line 268435491
    .line 268435492
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268435493
    .line 268435494
    .line 268435495
    :cond_0
    const/16 v0, 0x19e

    .line 268435496
    .line 268435497
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435502
    .line 268435503
    .line 268435504
    :catch_0
    :cond_1
    const-string v3, "1/graphqlsubscriptions/"

    .line 268435505
    .line 268435506
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSubscriptionQueryId:Ljava/lang/String;

    .line 268435507
    .line 268435508
    const-string v1, "/"

    .line 268435509
    .line 268435510
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    return-object v0
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
.end method

.method public subscriptionName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSubscriptionQueryId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionID;->idToString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
