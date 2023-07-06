.class public final LX/K1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrQ;


# static fields
.field public static A01:Z


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K1M;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()Z
    .locals 3

    .line 0
    const-string v2, "/system/framework/QPerformance.jar"

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/JWt;->A01:LX/JFE;

    .line 17
    .line 18
    iget-object v1, v0, LX/JFE;->A00:Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    sput-boolean v0, LX/K1M;->A01:Z

    .line 25
    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ldalvik/system/PathClassLoader;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/JWt;->A04:LX/Jia;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/Jia;->A04(Ljava/lang/ClassLoader;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final AFS(LX/KmO;LX/JFF;)LX/KsL;
    .locals 4

    .line 0
    invoke-interface {p1, p2}, LX/KmO;->AU3(LX/JFF;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v0, v3

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, LX/K1M;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, LX/JWt;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/JWt;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LX/JFF;->A00:I

    .line 17
    .line 18
    new-instance v2, LX/IJ2;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0}, LX/IJ2;-><init>(LX/JWt;[II)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final B26()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final B27()I
    .locals 1

    const/4 v0, 0x1

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
    const-string v0, "qualcomm"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "framework"

    .line 14
    .line 15
    const-string v0, "QPerformance"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "extra"

    .line 21
    .line 22
    sget-boolean v0, LX/K1M;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "useContext"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/JWt;->A04:LX/Jia;

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
