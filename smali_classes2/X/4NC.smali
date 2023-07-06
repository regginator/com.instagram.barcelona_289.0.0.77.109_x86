.class public final LX/4NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qk;


# instance fields
.field public final synthetic A00:LX/23H;

.field public final synthetic A01:LX/1rR;


# direct methods
.method public constructor <init>(LX/23H;LX/1rR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4NC;->A01:LX/1rR;

    .line 1
    .line 2
    iput-object p1, p0, LX/4NC;->A00:LX/23H;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4NC;->A01:LX/1rR;

    .line 1
    .line 2
    iget-object v0, v0, LX/1rR;->A00:LX/4A2;

    .line 3
    .line 4
    iget-object v5, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2F8;->A0Q:LX/2F8;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3Kh;->A03(LX/4qJ;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v4, LX/4A2;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    const-string v0, "app_start_sdk_token"

    .line 24
    .line 25
    invoke-static {v4, v5, v0}, LX/3c9;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/4NC;->A00:LX/23H;

    .line 36
    .line 37
    const-string v1, "ig_android_linking_cache_fx_internal"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v1}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v4, v1}, LX/23H;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v3, LX/3zF;

    .line 56
    .line 57
    invoke-direct {v3, v5}, LX/3zF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v3, v0, v2, v1}, LX/3zF;->A00(LX/3zF;IZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
