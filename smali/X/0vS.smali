.class public final LX/0vS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/0vS;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/0vS;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/0vS;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/0vS;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0vS;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0vS;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "ck"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0vS;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "cs"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0vS;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "di"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/0vS;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "ds"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/0vS;->A00:I

    .line 34
    .line 35
    const-string v0, "sr"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/0vS;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "rc"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "ConnAckPayload"

    .line 54
    .line 55
    const-string v0, "failed to serialize"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
