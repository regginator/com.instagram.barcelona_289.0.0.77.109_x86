.class public final LX/1qW;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/3Fg;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3Fg;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const v0, 0x75fcb306

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qW;->A00:LX/3Fg;

    .line 4
    .line 5
    iput-object p2, p0, LX/1qW;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x41091100011774L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, LX/1qW;->A00:LX/3Fg;

    .line 12
    .line 13
    iget-object v2, p0, LX/1qW;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/3Fg;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 24
    .line 25
    invoke-static {v1, v0, v0}, LX/2Kc;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "loaded_screen_query"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Gry;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v2, v0}, LX/3zW;->A04(LX/3Fg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v3, v2}, LX/3zW;->A03(LX/3Fg;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
