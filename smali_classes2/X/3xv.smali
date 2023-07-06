.class public final LX/3xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p2, p0, LX/3xv;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/3xv;->A00:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3xv;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "EncryptedBackupsGDriveSetupViewModel"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/2QT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GdN;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/3xv;->A00:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {v4}, LX/2Qg;->A00(Lcom/instagram/service/session/UserSession;)LX/49l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/0zm;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1, v4}, LX/0zm;-><init>(Landroid/app/Application;LX/GdN;LX/49l;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
