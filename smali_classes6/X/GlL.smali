.class public final LX/GlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnn;
.implements LX/Hok;


# instance fields
.field public final A00:LX/Gcp;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GlL;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 6
    .line 7
    iput-object v0, p0, LX/GlL;->A00:LX/Gcp;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AEe()LX/Hnn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GlL;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/GlL;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/GlL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final AbV()Landroid/location/Location;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GlL;->A00:LX/Gcp;

    .line 1
    .line 2
    iget-object v0, p0, LX/GlL;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Bww(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
