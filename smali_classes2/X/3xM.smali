.class public final LX/3xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3xM;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v1, p0, LX/3xM;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "EncryptedBackupsStoreOnLocalDeviceNuxViewModel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2QT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GdN;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v1}, LX/2Qg;->A00(Lcom/instagram/service/session/UserSession;)LX/49l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/1tZ;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/1tZ;-><init>(LX/01R;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/10v;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, LX/10v;-><init>(LX/GdN;LX/1tZ;LX/49l;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
