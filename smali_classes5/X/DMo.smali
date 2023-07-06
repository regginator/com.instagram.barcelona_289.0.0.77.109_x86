.class public final LX/DMo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CkO;LX/A6w;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/Ehr;Lcom/instagram/service/session/UserSession;)LX/EqB;
    .locals 4

    .line 0
    new-instance v3, LX/CHD;

    .line 1
    .line 2
    invoke-direct {v3}, LX/CHD;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "ar_effect_bottom_sheet_info"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ar_effect_surface"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/A6w;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "camera_destination"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, v3, LX/CHD;->A01:LX/Ehr;

    .line 32
    .line 33
    return-object v3
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A01(Landroid/content/Context;LX/CkO;LX/A6w;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/Ehr;Lcom/instagram/service/session/UserSession;LX/Bld;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0700c5

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-static {p0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    iput v1, v2, LX/GVZ;->A00:F

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/GVZ;->A0e:Z

    .line 30
    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    iput-object p6, v2, LX/GVZ;->A0J:LX/Bld;

    .line 34
    .line 35
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, LX/DMo;->A00(LX/CkO;LX/A6w;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/Ehr;Lcom/instagram/service/session/UserSession;)LX/EqB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v2}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
