.class public final LX/Gm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpg;


# instance fields
.field public final synthetic A00:LX/Jgz;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A02:LX/Hok;


# direct methods
.method public constructor <init>(LX/Jgz;Lcom/instagram/location/impl/LocationPluginImpl;LX/Hok;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gm2;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-object p3, p0, LX/Gm2;->A02:LX/Hok;

    .line 3
    .line 4
    iput-object p1, p0, LX/Gm2;->A00:LX/Jgz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bwr(LX/Irb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gm2;->A02:LX/Hok;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Hok;->Bww(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gm2;->A00:LX/Jgz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jgz;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C5Z(LX/Jd8;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gm2;->A02:LX/Hok;

    .line 1
    .line 2
    iget-object v1, p1, LX/Jd8;->A00:Landroid/location/Location;

    .line 3
    .line 4
    new-instance v0, Landroid/location/Location;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/Hok;->onLocationChanged(Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
