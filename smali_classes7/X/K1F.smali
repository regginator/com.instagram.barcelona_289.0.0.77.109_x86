.class public final LX/K1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrQ;


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
.method public final AFS(LX/KmO;LX/JFF;)LX/KsL;
    .locals 5

    .line 0
    invoke-interface {p1, p2}, LX/KmO;->AU3(LX/JFF;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v0, v4

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    aget v2, v4, v3

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    const/16 v0, 0x1010

    .line 15
    .line 16
    if-lt v2, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1003

    .line 19
    .line 20
    :cond_1
    aput v0, v4, v3

    .line 21
    .line 22
    new-instance v1, LX/Ja3;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Ja3;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v0, p2, LX/JFF;->A00:I

    .line 28
    .line 29
    new-instance v2, LX/IJ0;

    .line 30
    .line 31
    invoke-direct {v2, v1, v4, v0}, LX/IJ0;-><init>(LX/Ja3;[II)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final B26()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final B27()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    const-string v0, "huawei"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "framework"

    .line 14
    .line 15
    const-string v0, "UniPerf"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "extra"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Ja3;->A02:LX/Jia;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/Jia;->A00(LX/Jia;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :catch_0
    return-object v3
    .line 35
.end method
