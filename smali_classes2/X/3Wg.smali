.class public final LX/3Wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/49j;

.field public final synthetic A02:LX/4qk;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/49j;LX/4qk;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Wg;->A01:LX/49j;

    .line 1
    .line 2
    iput-object p4, p0, LX/3Wg;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Wg;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iput-object p5, p0, LX/3Wg;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LX/3Wg;->A02:LX/4qk;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/3Wg;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3Wg;->A02(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Lfxcache/model/FxCalAccountLinkageInfo;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/3Wg;->A01:LX/49j;

    .line 1
    .line 2
    iget-object v3, v5, LX/49j;->A04:LX/49d;

    .line 3
    .line 4
    iget-object v6, p0, LX/3Wg;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/3Wg;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-object v1, v4, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "caller_class"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "service_manual_fetch_success"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v6, v2, v1}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/49j;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/2Sz;->A00(Lcom/instagram/service/session/UserSession;)LX/23I;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4, p1, v6}, LX/3L7;->A07(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/3Wg;->A04:Ljava/util/List;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v5, v4, v6, v3}, LX/49j;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v5, LX/49j;->A00:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, p0, LX/3Wg;->A02:LX/4qk;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, LX/4qk;->onSuccess()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Wg;->A01:LX/49j;

    .line 1
    .line 2
    iget-object v5, v0, LX/49j;->A04:LX/49d;

    .line 3
    .line 4
    iget-object v4, p0, LX/3Wg;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Wg;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/3Wg;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "caller_class"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "error_message"

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/4V2;->A07(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "service_manual_fetch_failure"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v4, v3, v1}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3Wg;->A02:LX/4qk;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/4qk;->onFailure()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method
