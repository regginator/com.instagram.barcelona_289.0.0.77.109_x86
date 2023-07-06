.class public final LX/3z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A04:LX/3z5; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoCrosspostingNuxHelper"


# instance fields
.field public A00:LX/4oN;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/49b;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p1

    .line 4
    iput-object p1, p0, LX/3z5;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/LMw;->A0E:LX/LMw;

    .line 7
    .line 8
    sget-object v3, LX/LMx;->A0T:LX/LMx;

    .line 9
    .line 10
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "newly_linked_accounts"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "is_account_linked"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v1, LX/49b;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LX/49b;-><init>(LX/LMw;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/3z5;->A03:LX/49b;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3z5;LX/29z;)Z
    .locals 9

    .line 0
    iget-object v0, p1, LX/3z5;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v0, LX/3z5;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iput-boolean v3, p1, LX/3z5;->A01:Z

    .line 28
    .line 29
    iget-object v1, p1, LX/3z5;->A03:LX/49b;

    .line 30
    .line 31
    new-instance v2, LX/390;

    .line 32
    .line 33
    invoke-direct {v2, p1}, LX/390;-><init>(LX/3z5;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x384

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v5, p0

    .line 40
    invoke-static {p0, v8, v1}, LX/49b;->A00(Landroid/content/Context;LX/4rd;LX/49b;)LX/3En;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/3En;->A04:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v0, v1, LX/49b;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v6, LX/5L9;

    .line 53
    .line 54
    invoke-direct {v6, v0}, LX/5L9;-><init>(LX/0if;)V

    .line 55
    .line 56
    .line 57
    const-string v7, "com.bloks.www.cxp.xposting_upsells.native_shell"

    .line 58
    .line 59
    invoke-static/range {v5 .. v11}, LX/Lvy;->A00(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8ZR;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxObserverShape844S0100000_1_I2;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxObserverShape844S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/8ZR;->A6q(LX/8WL;)V

    .line 69
    .line 70
    .line 71
    return v4
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3z5;->A00:LX/4oN;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3z5;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/45C;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method
