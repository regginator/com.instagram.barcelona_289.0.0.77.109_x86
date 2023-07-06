.class public final LX/3xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0zl;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0zl;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3xw;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/3xw;->A00:LX/0zl;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3xw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "EncryptedBackupsSettingsViewModel"

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/2QT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GdN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v5}, LX/2Qg;->A00(Lcom/instagram/service/session/UserSession;)LX/49l;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v2, p0, LX/3xw;->A00:LX/0zl;

    .line 13
    .line 14
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/1tb;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/1tb;-><init>(LX/01R;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/11E;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, LX/11E;-><init>(LX/GdN;LX/0zl;LX/1tb;LX/49l;Lcom/instagram/service/session/UserSession;)V

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
