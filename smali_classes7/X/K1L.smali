.class public final LX/K1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrQ;


# static fields
.field public static A00:Z


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

.method private A00(LX/Jcc;[II)I
    .locals 7

    .line 0
    const/4 v6, -0x1

    .line 1
    const/4 v5, 0x3

    .line 2
    if-eq p3, v5, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    :try_start_0
    array-length v3, p2

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, LX/K1L;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    aget v3, p2, v2

    .line 16
    .line 17
    aget v2, p2, v4

    .line 18
    .line 19
    aget v1, p2, v1

    .line 20
    .line 21
    aget v0, p2, v5

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2, v1, v0}, LX/Jcc;->A01(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    aget v1, p2, v2

    .line 31
    .line 32
    aget v0, p2, v4

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LX/Jcc;->A00(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    add-int/lit8 v0, p3, 0x1

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0}, LX/K1L;->A00(LX/Jcc;[II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    return v6
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    const/4 v3, 0x0

    .line 5
    array-length v1, v4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/Jcc;

    .line 10
    .line 11
    invoke-direct {v2}, LX/Jcc;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v2, v4, v0}, LX/K1L;->A00(LX/Jcc;[II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget v0, p2, LX/JFF;->A00:I

    .line 22
    .line 23
    new-instance v3, LX/IJ4;

    .line 24
    .line 25
    invoke-direct {v3, v2, v4, v0, v1}, LX/IJ4;-><init>(LX/Jcc;[III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v3
.end method

.method public final B26()I
    .locals 1

    const/4 v0, 0x5

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
    const-string v0, "PerfService"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "extra"

    .line 21
    .line 22
    sget-boolean v0, LX/K1L;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "BL"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Jcc;->A03:LX/Jia;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/Jia;->A00(LX/Jia;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :catch_0
    return-object v3
    .line 44
    .line 45
    .line 46
.end method
