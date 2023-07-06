.class public final LX/3Gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Gn;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/3Gn;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "location_id_key"

    .line 19
    .line 20
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "fb_page_id_key"

    .line 28
    .line 29
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "map_location_sheet"

    .line 33
    .line 34
    const-string v0, "info_page_logging_entry_point"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 40
    .line 41
    const-string v0, "location_page_info"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v4, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "location_info"

    .line 55
    .line 56
    invoke-static {v1, v5, v3, v2, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, LX/3jF;->A0D(Landroidx/fragment/app/Fragment;LX/3jF;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
