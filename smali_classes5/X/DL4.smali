.class public final LX/DL4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:LX/7Ar;

.field public final A02:LX/7Ar;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Ar;LX/7Ar;Ljava/lang/String;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DL4;->A01:LX/7Ar;

    .line 4
    .line 5
    iput-object p2, p0, LX/DL4;->A02:LX/7Ar;

    .line 6
    .line 7
    iput-object p3, p0, LX/DL4;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/DL4;->A00:D

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/DL4;->A01:LX/7Ar;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7Ar;->A04()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "mSourceTimeRange"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DL4;->A02:LX/7Ar;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7Ar;->A04()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "mTargetTimeRange"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DL4;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "mType"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, LX/DL4;->A00:D

    .line 34
    .line 35
    const-string v0, "mCurveArg"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/DL4;

    .line 13
    .line 14
    iget-object v1, p0, LX/DL4;->A01:LX/7Ar;

    .line 15
    .line 16
    iget-object v0, p1, LX/DL4;->A01:LX/7Ar;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/DL4;->A02:LX/7Ar;

    .line 25
    .line 26
    iget-object v0, p1, LX/DL4;->A02:LX/7Ar;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/DL4;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/DL4;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, LX/DL4;->A00:D

    .line 45
    .line 46
    iget-wide v1, p1, LX/DL4;->A00:D

    .line 47
    .line 48
    cmpg-double v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v5

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    return v5

    .line 55
    :cond_2
    return v1
    .line 56
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/DL4;->A01:LX/7Ar;

    .line 1
    .line 2
    iget-object v3, p0, LX/DL4;->A02:LX/7Ar;

    .line 3
    .line 4
    iget-object v2, p0, LX/DL4;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, p0, LX/DL4;->A00:D

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/DL4;->A00()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

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
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
