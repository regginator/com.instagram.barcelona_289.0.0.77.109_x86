.class public final LX/G4d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FwN;

.field public final A01:Lcom/instagram/maps/ui/IgStaticMapView;

.field public final A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0907ad

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/G4d;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/FwN;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/FwN;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/G4d;->A00:LX/FwN;

    .line 24
    .line 25
    const v0, 0x7f0907ae

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 33
    .line 34
    iput-object v0, p0, LX/G4d;->A01:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 35
    .line 36
    return-void
.end method
