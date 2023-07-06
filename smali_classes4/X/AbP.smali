.class public final LX/AbP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "location_map_row"

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/AbP;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/A81;LX/A84;Lcom/instagram/model/venue/Venue;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-object v5, LX/AbP;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, LX/A84;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3a

    .line 57
    .line 58
    invoke-static {v1, v0, p0, p2}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, p1, LX/A84;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
