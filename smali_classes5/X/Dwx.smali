.class public final LX/Dwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcZ;


# instance fields
.field public final synthetic A00:LX/DIt;

.field public final synthetic A01:Lcom/instagram/model/arads/ArAdsUIModel;


# direct methods
.method public constructor <init>(LX/DIt;Lcom/instagram/model/arads/ArAdsUIModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dwx;->A00:LX/DIt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dwx;->A01:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CP6(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Dwx;->A00:LX/DIt;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dwx;->A01:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, v4, LX/DIt;->A09:LX/9kH;

    .line 9
    .line 10
    const-string v0, "camera_entry_point"

    .line 11
    .line 12
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/DIt;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "effect_id"

    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/DIt;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "encoded_token"

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/DIt;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ads_ui_model"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/DIt;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "device_position"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/DIt;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "media_id"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/DIt;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "mode"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ar_ads_target_view_size_provider"

    .line 67
    .line 68
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v4, LX/DIt;->A0A:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 74
    .line 75
    iget-object v1, v4, LX/DIt;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    const-string v0, "ar_ads_camera"

    .line 78
    .line 79
    invoke-static {v1, v5, v3, v2, v0}, LX/8f9;->A0C(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/EJZ;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1}, LX/EJZ;-><init>(LX/DIt;LX/3jF;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
