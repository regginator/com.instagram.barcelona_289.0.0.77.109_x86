.class public final synthetic LX/GlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hj1;


# instance fields
.field public final synthetic A00:LX/Hj9;

.field public final synthetic A01:Lcom/instagram/maps/raster/IgRasterMapView;


# direct methods
.method public synthetic constructor <init>(LX/Hj9;Lcom/instagram/maps/raster/IgRasterMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GlA;->A01:Lcom/instagram/maps/raster/IgRasterMapView;

    iput-object p1, p0, LX/GlA;->A00:LX/Hj9;

    return-void
.end method


# virtual methods
.method public final C67(LX/GlG;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GlA;->A01:Lcom/instagram/maps/raster/IgRasterMapView;

    .line 1
    .line 2
    iget-object v1, p0, LX/GlA;->A00:LX/Hj9;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/maps/raster/IgRasterMapView;->A02:LX/G8Y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/G8Y;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/G8Y;-><init>(LX/GlG;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lcom/instagram/maps/raster/IgRasterMapView;->A02:LX/G8Y;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1, v0}, LX/Hj9;->C68(LX/G8Y;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
