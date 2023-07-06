.class public final LX/3Gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FA3;


# direct methods
.method public constructor <init>(LX/FA3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Gq;->A00:LX/FA3;

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
.method public final A00()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/3Gq;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v0, v3, LX/FA3;->A0C:LX/1Xg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 7
    .line 8
    new-instance v4, LX/1hf;

    .line 9
    .line 10
    invoke-direct {v4}, LX/1hf;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/FA3;->A0C:LX/1Xg;

    .line 14
    .line 15
    iput-object v0, v4, LX/1hf;->A01:LX/1Xg;

    .line 16
    .line 17
    iget-object v0, v3, LX/FA3;->A0A:LX/3Wl;

    .line 18
    .line 19
    iput-object v0, v4, LX/1hf;->A00:LX/3Wl;

    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v3, LX/FA3;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "location_id_key"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "fb_page_id_key"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v6, "location_page"

    .line 46
    .line 47
    const-string v0, "info_page_logging_entry_point"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v3, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v4, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v3, v0}, LX/GcM;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, Lcom/facebook/redex/IDxECallbackShape755S0100000_5_I2;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxECallbackShape755S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/GcM;->A04:LX/Hjc;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, LX/FA3;->A0A:LX/3Wl;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    iget-object v9, v3, LX/FA3;->A0I:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v3, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :goto_0
    const-string v7, "tap_component"

    .line 96
    .line 97
    const-string v8, "view_information"

    .line 98
    .line 99
    move-object v11, v5

    .line 100
    move-object v12, v5

    .line 101
    invoke-virtual/range {v4 .. v12}, LX/3Wl;->A01(LX/0ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const/4 v10, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
