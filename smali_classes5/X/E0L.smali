.class public final LX/E0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehu;


# instance fields
.field public final synthetic A00:LX/Dqb;


# direct methods
.method public constructor <init>(LX/Dqb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0L;->A00:LX/Dqb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E0L;->A00:LX/Dqb;

    .line 1
    .line 2
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 3
    .line 4
    const v1, 0x1212289

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/Dqb;->A09(LX/Dqb;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E0L;->A00:LX/Dqb;

    .line 1
    .line 2
    iget-object v3, v4, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    const v1, 0x1212289

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x81001d00020030L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f114394

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, LX/Dqb;->A09(LX/Dqb;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810e470000256bL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v4, LX/Dqb;->A0q:LX/58D;

    .line 50
    .line 51
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E0L;->A00:LX/Dqb;

    .line 1
    .line 2
    iget-object v3, v4, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, LX/3Yi;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x81001d00020030L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LX/Dqb;->onResume()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x81001d00020030L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LX/Dqb;->A0Y:LX/8eo;

    .line 48
    .line 49
    invoke-static {v0}, LX/Bs5;->A1W(LX/0Q5;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E0L;->A00:LX/Dqb;

    .line 1
    .line 2
    iget-object v3, v4, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x81001d00020030L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f113962

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, LX/Dqb;->A09(LX/Dqb;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, v4, LX/Dqb;->A0Y:LX/8eo;

    .line 29
    .line 30
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0xC;

    .line 35
    .line 36
    iget-object v1, v4, LX/Dqb;->A0U:Landroid/app/Activity;

    .line 37
    .line 38
    const v0, 0x7f112ff4

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/Bs7;->A1Y(LX/0Q5;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
