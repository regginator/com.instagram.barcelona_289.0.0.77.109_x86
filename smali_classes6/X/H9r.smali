.class public final LX/H9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlw;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H9r;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/H9r;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWS(LX/GIJ;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/H9r;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/H9r;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "LOCATION_SERVICE_ENABLED_FILTER"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/Gcp;->isLocationEnabled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
