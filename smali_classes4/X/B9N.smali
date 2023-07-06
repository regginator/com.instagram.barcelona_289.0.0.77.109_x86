.class public final LX/B9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg6;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public final synthetic A01:LX/8jY;

.field public final synthetic A02:LX/B11;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;LX/8jY;LX/B11;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9N;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/B9N;->A01:LX/8jY;

    .line 3
    .line 4
    iput-object p3, p0, LX/B9N;->A02:LX/B11;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C1F(LX/Ajt;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B9N;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/B9N;->A02:LX/B11;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 10
    .line 11
    iget-object v0, v0, LX/B11;->A00:LX/Ajt;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Ajt;->A03()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K(Lcom/instagram/guides/intf/model/MinimalGuide;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
