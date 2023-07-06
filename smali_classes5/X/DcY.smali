.class public final LX/DcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/GZI;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public final synthetic A03:LX/0l7;

.field public final synthetic A04:LX/B7P;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/GZI;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p6, p0, LX/DcY;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/DcY;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/DcY;->A04:LX/B7P;

    iput-object p2, p0, LX/DcY;->A01:LX/GZI;

    iput-object p7, p0, LX/DcY;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/DcY;->A03:LX/0l7;

    iput-object p8, p0, LX/DcY;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/DcY;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iput-boolean p9, p0, LX/DcY;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/DcY;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v14, v3, LX/DcY;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/DcY;->A04:LX/B7P;

    .line 11
    .line 12
    invoke-static {v10}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v11, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v15, v3, LX/DcY;->A01:LX/GZI;

    .line 19
    .line 20
    iget-object v0, v3, LX/DcY;->A03:LX/0l7;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    new-instance v13, LX/DC9;

    .line 24
    .line 25
    move-object/from16 v16, v0

    .line 26
    .line 27
    move-object/from16 v17, v1

    .line 28
    .line 29
    move-object/from16 v18, v10

    .line 30
    .line 31
    invoke-direct/range {v13 .. v18}, LX/DC9;-><init>(Landroidx/fragment/app/Fragment;LX/GZI;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v0, LX/Cl3;->A02:LX/Gcn;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    :cond_0
    sput-object v1, LX/Cl3;->A01:LX/B7P;

    .line 47
    .line 48
    sput-object v13, LX/Cl3;->A00:LX/DC9;

    .line 49
    .line 50
    invoke-static {}, LX/Ga0;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f1202f9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v7, LX/ChW;->A04:LX/ChW;

    .line 67
    .line 68
    sget-object v6, Lcom/instagram/api/schemas/MusicProduct;->A03:Lcom/instagram/api/schemas/MusicProduct;

    .line 69
    .line 70
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 71
    .line 72
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A03:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 82
    .line 83
    invoke-static/range {v5 .. v12}, LX/DNF;->A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/CGR;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v0, LX/E1W;

    .line 88
    .line 89
    invoke-direct {v0, v2, v10}, LX/E1W;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/CGR;->A01:LX/EhG;

    .line 93
    .line 94
    invoke-static {v10}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v4}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput v0, v1, LX/GVZ;->A00:F

    .line 104
    .line 105
    invoke-static {v2, v1, v3}, LX/Bs7;->A0d(Landroid/content/Context;LX/GVZ;LX/Bmv;)LX/Gcn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v3, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/Cl3;->A02:LX/Gcn;

    .line 114
    .line 115
    :cond_2
    return-void
    .line 116
.end method
