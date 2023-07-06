.class public final LX/3Jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/23I;

.field public final synthetic A02:LX/4qk;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/23I;LX/4qk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Jf;->A01:LX/23I;

    .line 1
    .line 2
    iput-object p4, p0, LX/3Jf;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Jf;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iput-object p3, p0, LX/3Jf;->A02:LX/4qk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3Jf;->A01:LX/23I;

    .line 1
    .line 2
    iget-object v5, v6, LX/23I;->A03:LX/49d;

    .line 3
    .line 4
    iget-object v4, p0, LX/3Jf;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/3Jf;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "caller_class"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "manual_fetch_success"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v5, v1, v4, v0, v2}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v3, p1, v4}, LX/3L7;->A07(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3Jf;->A02:LX/4qk;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/4qk;->onSuccess()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Jf;->A01:LX/23I;

    .line 1
    .line 2
    iget-object v4, v0, LX/23I;->A03:LX/49d;

    .line 3
    .line 4
    iget-object v3, p0, LX/3Jf;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Jf;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "caller_class"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "error_message"

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/4V2;->A07(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "manual_fetch_failure"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v4, v1, v3, v0, v2}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3Jf;->A02:LX/4qk;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/4qk;->onFailure()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
