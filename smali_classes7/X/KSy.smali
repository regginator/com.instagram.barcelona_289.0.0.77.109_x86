.class public final LX/KSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JaH;

.field public final synthetic A01:LX/IPq;

.field public final synthetic A02:LX/KGC;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/JaH;LX/IPq;LX/KGC;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KSy;->A02:LX/KGC;

    .line 1
    .line 2
    iput-object p1, p0, LX/KSy;->A00:LX/JaH;

    .line 3
    .line 4
    iput-object p2, p0, LX/KSy;->A01:LX/IPq;

    .line 5
    .line 6
    iput-object p4, p0, LX/KSy;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/KSy;->A02:LX/KGC;

    .line 1
    .line 2
    iget-object v5, p0, LX/KSy;->A00:LX/JaH;

    .line 3
    .line 4
    iget-object v6, p0, LX/KSy;->A01:LX/IPq;

    .line 5
    .line 6
    iget-object v3, p0, LX/KSy;->A03:Ljava/io/File;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v6, LX/IPq;->A01:LX/IPs;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IPs;->Cxs()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "size_config"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v6, LX/IPq;->A02:LX/IPr;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IPr;->Cxs()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "staleness_config"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v6, LX/IPq;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "eviction_type"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, LX/IPq;->A00:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v0, "cache_name"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v1, "feature_name"

    .line 55
    .line 56
    iget-object v0, v5, LX/JaH;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/KGC;->A05:LX/JQH;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/JQH;->A02(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    :catch_1
    return-void
    .line 76
.end method
