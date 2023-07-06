.class public final LX/7g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V2;


# instance fields
.field public final A00:LX/8V2;


# direct methods
.method public constructor <init>(LX/8V2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7g6;->A00:LX/8V2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BbN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "fbpay_auth_ticket_query_fail"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v3, "auth_ticket_query"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "fbpay_auth_ticket_query_success"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/7g6;->A00:LX/8V2;

    .line 21
    .line 22
    invoke-static {p2}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "flow_step"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "payflows_success"

    .line 36
    .line 37
    :goto_0
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, LX/7g6;->A00:LX/8V2;

    .line 42
    .line 43
    invoke-static {p2}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "flow_step"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "payflows_fail"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "Event name "

    .line 60
    .line 61
    const-string v0, " is not supported!"

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
