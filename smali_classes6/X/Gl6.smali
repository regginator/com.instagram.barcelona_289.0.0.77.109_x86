.class public final LX/Gl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hiz;


# instance fields
.field public final synthetic A00:LX/G8Y;


# direct methods
.method public constructor <init>(LX/G8Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gl6;->A00:LX/G8Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C65(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gl6;->A00:LX/G8Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/G8Y;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fx5;

    .line 19
    .line 20
    iget-object v0, v0, LX/Fx5;->A00:LX/GW1;

    .line 21
    .line 22
    iget-object v2, v0, LX/GW1;->A05:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Z

    .line 38
    .line 39
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 46
    .line 47
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/GVM;->A00(LX/GVM;Ljava/util/Set;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method
