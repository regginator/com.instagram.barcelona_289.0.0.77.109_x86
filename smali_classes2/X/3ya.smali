.class public final LX/3ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/296;

.field public final A03:LX/3Wq;

.field public final A04:LX/3Uj;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/296;LX/3Wq;LX/3Uj;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3ya;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/3ya;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/3ya;->A02:LX/296;

    .line 12
    .line 13
    iput-object p4, p0, LX/3ya;->A03:LX/3Wq;

    .line 14
    .line 15
    iput-object p5, p0, LX/3ya;->A04:LX/3Uj;

    .line 16
    .line 17
    iput-object p1, p0, LX/3ya;->A00:LX/0l7;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 9

    .line 0
    iget-object v3, p0, LX/3ya;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v8, p0, LX/3ya;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/3ya;->A02:LX/296;

    .line 5
    .line 6
    iget-object v6, p0, LX/3ya;->A03:LX/3Wq;

    .line 7
    .line 8
    sget-object v0, LX/28u;->A06:LX/28u;

    .line 9
    .line 10
    new-instance v5, LX/3IE;

    .line 11
    .line 12
    invoke-direct {v5, v4, v6, v0, v8}, LX/3IE;-><init>(LX/296;LX/3Wq;LX/28u;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/3ya;->A04:LX/3Uj;

    .line 16
    .line 17
    iget-object v2, p0, LX/3ya;->A00:LX/0l7;

    .line 18
    .line 19
    new-instance v1, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/296;LX/3IE;LX/3Wq;LX/3Uj;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/10a;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/10a;-><init>(Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
