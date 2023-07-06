.class public final LX/KPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/JYC;


# direct methods
.method public constructor <init>(LX/JYC;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPS;->A01:LX/JYC;

    .line 1
    .line 2
    iput-wide p2, p0, LX/KPS;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    iget-wide v0, p0, LX/KPS;->A00:J

    .line 5
    .line 6
    sub-long/2addr v8, v0

    .line 7
    iget-object v6, p0, LX/KPS;->A01:LX/JYC;

    .line 8
    .line 9
    iget-object v5, v6, LX/JYC;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "__data__/"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v5, v4}, LX/Hvc;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/JYC;->A02:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Jao;->A00(Lorg/json/JSONObject;)LX/Jao;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v1, v3, LX/Jao;->A0C:J

    .line 65
    .line 66
    cmp-long v0, v8, v1

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v6, LX/JYC;->A01:LX/Ja0;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/Ja0;->A01(LX/Jao;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4}, LX/Hvc;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/JYC;->A02:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    invoke-static {v5, v4}, LX/Hvc;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/JYC;->A02:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
