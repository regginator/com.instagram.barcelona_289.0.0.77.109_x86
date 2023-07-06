.class public final LX/K1G;
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
    .locals 9

    .line 0
    invoke-interface {p1, p2}, LX/KmO;->AU3(LX/JFF;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v8, 0x0

    .line 5
    array-length v1, v7

    .line 6
    const/4 v2, 0x2

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v6, LX/Jcd;

    .line 10
    .line 11
    invoke-direct {v6}, LX/Jcd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, LX/Jcd;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v5, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    aget v0, v7, v3

    .line 27
    .line 28
    invoke-virtual {v6, v5, v4, v4, v0}, LX/Jcd;->A03(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget v0, v7, v4

    .line 33
    .line 34
    invoke-virtual {v6, v5, v1, v4, v0}, LX/Jcd;->A03(IIII)V

    .line 35
    .line 36
    .line 37
    aget v0, v7, v2

    .line 38
    .line 39
    invoke-virtual {v6, v5, v4, v3, v0}, LX/Jcd;->A03(IIII)V

    .line 40
    .line 41
    .line 42
    aget v0, v7, v1

    .line 43
    .line 44
    invoke-virtual {v6, v5, v1, v3, v0}, LX/Jcd;->A03(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget v0, p2, LX/JFF;->A00:I

    .line 48
    .line 49
    new-instance v8, LX/IJ5;

    .line 50
    .line 51
    invoke-direct {v8, v6, v7, v0, v5}, LX/IJ5;-><init>(LX/Jcd;[III)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v8

    .line 55
    :cond_1
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    aget v0, v7, v3

    .line 58
    .line 59
    invoke-virtual {v6, v5, v4, v3, v0}, LX/Jcd;->A03(IIII)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aget v0, v7, v4

    .line 64
    .line 65
    invoke-virtual {v6, v5, v1, v3, v0}, LX/Jcd;->A03(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public final B26()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final B27()I
    .locals 1

    const/4 v0, 0x4

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
    const-string v0, "mediatek"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "framework"

    .line 14
    .line 15
    const-string v0, "PowerHalMgr"

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
    sget-object v0, LX/Jcd;->A03:LX/Jia;

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
