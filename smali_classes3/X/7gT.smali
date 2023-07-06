.class public final LX/7gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V5;


# instance fields
.field public final synthetic A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final synthetic A01:LX/74F;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/FBPayLoggerData;LX/74F;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7gT;->A01:LX/74F;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/7gT;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/7gT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/7gT;->A00:Lcom/fbpay/logging/FBPayLoggerData;

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
.end method


# virtual methods
.method public final bridge synthetic CS2(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/7AA;

    .line 1
    .line 2
    iget-object v6, p0, LX/7gT;->A01:LX/74F;

    .line 3
    .line 4
    iget-object v9, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-static {v9}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-boolean v3, p0, LX/7gT;->A03:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/7gT;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/7gT;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-wide v0, v6, LX/74F;->A00:J

    .line 21
    .line 22
    sub-long/2addr v7, v0

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-string v4, "fetch_auth_flows_cached_content_success"

    .line 28
    .line 29
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "logger_data"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    const-string v0, "throwable"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v7, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "data_fetch_duration"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "product"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/74F;->A01:LX/8V2;

    .line 66
    .line 67
    invoke-interface {v0, v4, v3}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string v4, "fetch_auth_flows_content_success"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const-string v4, "fetch_auth_flows_cached_content_fail"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v4, "fetch_auth_flows_content_fail"

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
