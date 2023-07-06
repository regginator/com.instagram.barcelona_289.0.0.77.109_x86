.class public final LX/E6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhU;


# instance fields
.field public final synthetic A00:LX/Dqb;


# direct methods
.method public constructor <init>(LX/Dqb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6m;->A00:LX/Dqb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQO()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/E6m;->A00:LX/Dqb;

    .line 1
    .line 2
    iget-object v1, v2, LX/Dqb;->A0m:LX/Bxt;

    .line 3
    .line 4
    sget-object v0, LX/Ci3;->A09:LX/Ci3;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Bxt;->A00(LX/Ci3;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v2, LX/Dqb;->A0K:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v4, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x8109d0000419e5L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "smart_tracking_stories_nux_shown"

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v2, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/EFK;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/EFK;-><init>(LX/E6m;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final CQP(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6m;->A00:LX/Dqb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dqb;->A0m:LX/Bxt;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bxt;->A03:LX/4uO;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CQQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E6m;->A00:LX/Dqb;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dqb;->A0m:LX/Bxt;

    .line 3
    .line 4
    sget-object v0, LX/Ci3;->A0B:LX/Ci3;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Bxt;->A00(LX/Ci3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
