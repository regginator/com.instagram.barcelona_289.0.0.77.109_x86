.class public Lcom/instagram/gpslocation/impl/GPSLocationLibraryImpl;
.super LX/73K;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/73K;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/gpslocation/impl/GPSLocationLibraryImpl;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/8Sk;Ljava/lang/String;Ljava/lang/String;)LX/5vJ;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/instagram/gpslocation/impl/GPSLocationLibraryImpl;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/5vJ;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LX/5vJ;-><init>(Landroid/app/Activity;LX/8Sk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
