.class public final LX/DSG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

.field public final A03:LX/56t;

.field public final A04:LX/0l7;

.field public final A05:LX/4oN;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;LX/56t;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DSG;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p5, p0, LX/DSG;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/DSG;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 12
    .line 13
    iput-object p3, p0, LX/DSG;->A03:LX/56t;

    .line 14
    .line 15
    iput-object p4, p0, LX/DSG;->A04:LX/0l7;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DSG;->A05:LX/4oN;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A00(LX/DSG;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/DSG;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 3
    .line 4
    iget-boolean v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/DSG;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f111f7c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/DSG;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f111f7a

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f111f7b

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v3, v0}, LX/Bs4;->A1J(LX/7G0;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v6, v2, LX/DSG;->A06:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v6}, LX/3cw;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v6}, LX/2NJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v2, LX/DSG;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-static {v0, v6}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v9, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A04:Ljava/util/List;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 70
    .line 71
    iget-object v4, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 72
    .line 73
    iget-boolean v14, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0B:Z

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v8, "reel"

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move v11, v10

    .line 80
    move v12, v10

    .line 81
    move v13, v10

    .line 82
    invoke-static/range {v4 .. v14}, LX/3Sj;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, v2, LX/DSG;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    invoke-static {v0, v6}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LX/3ib;->A07()Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A04:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const-string v9, "reel"

    .line 126
    .line 127
    move v12, v11

    .line 128
    invoke-virtual/range {v7 .. v12}, LX/3ib;->A0B(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, LX/DSG;->A04:LX/0l7;

    .line 138
    .line 139
    sget-object v1, LX/006;->A0H:Ljava/lang/Integer;

    .line 140
    .line 141
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v2, v6, v1, v0}, LX/Bs9;->A1N(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object v11, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A04:Ljava/util/List;

    .line 148
    .line 149
    iget-object v8, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const-string v9, "reel"

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v14, 0x1

    .line 156
    move v13, v12

    .line 157
    move v15, v12

    .line 158
    move/from16 p0, v12

    .line 159
    .line 160
    invoke-virtual/range {v7 .. v16}, LX/3ib;->A0A(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1
    .line 165
    .line 166
.end method
