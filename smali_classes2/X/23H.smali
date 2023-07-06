.class public final LX/23H;
.super LX/3GV;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/23I;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3GV;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3GV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/23H;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/2Sz;->A00(Lcom/instagram/service/session/UserSession;)LX/23I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/23H;->A00:LX/23I;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;
    .locals 2

    .line 0
    iget-object v1, p0, LX/23H;->A00:LX/23I;

    .line 1
    .line 2
    const-string v0, "FACEBOOK"

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, LX/3L7;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfxcache/model/FxCalAccount;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/23H;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/23H;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A04(Lcom/facebook/common/callercontext/CallerContext;LX/4qk;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/23H;->A00:LX/23I;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, p2, v0, p3}, LX/23I;->A0E(Lcom/facebook/common/callercontext/CallerContext;LX/4qk;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v3, "FACEBOOK"

    .line 4
    .line 5
    iget-object v5, p0, LX/23H;->A00:LX/23I;

    .line 6
    .line 7
    iget-object v4, v5, LX/23I;->A03:LX/49d;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p2, v1}, LX/49d;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v5, p2}, LX/3L7;->A0C(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, p2, v1}, LX/49d;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    invoke-virtual {v5}, LX/3L7;->A04()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, LX/3L7;->A05()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, LX/3L7;->A06()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 38
    .line 39
    iget-object v1, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 40
    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lfxcache/model/FxCalAccount;

    .line 67
    .line 68
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    return v2
    .line 78
    .line 79
    .line 80
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/23H;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/23H;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
