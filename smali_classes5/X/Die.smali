.class public final LX/Die;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Die;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Die;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p4, p0, LX/Die;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LX/Die;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 10

    .line 0
    iget-object v4, p0, LX/Die;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v8, p0, LX/Die;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4, v8}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Bwg;

    .line 9
    .line 10
    invoke-static {v8}, LX/Bs4;->A1Y(LX/0if;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/73V;->A00:LX/73V;

    .line 17
    .line 18
    invoke-virtual {v0, v8}, LX/73V;->A00(Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v0, LX/DaF;->A05:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v7, p0, LX/Die;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/Bwg;->A0I:LX/DYP;

    .line 30
    .line 31
    iget-object v2, v0, LX/DYP;->A02:LX/Jjv;

    .line 32
    .line 33
    invoke-static {v2}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, v0, LX/DYJ;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    :goto_1
    iget-object v9, p0, LX/Die;->A03:Ljava/util/List;

    .line 55
    .line 56
    new-instance v2, Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;

    .line 57
    .line 58
    invoke-direct {v2, v8}, Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1d

    .line 62
    .line 63
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-class v0, LX/DG1;

    .line 69
    .line 70
    invoke-virtual {v8, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/DG1;

    .line 75
    .line 76
    invoke-static {v4, v8}, LX/DNI;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Du1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v6, v0, LX/DIi;->A00:LX/DDt;

    .line 85
    .line 86
    new-instance v4, LX/Bxd;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, LX/Bxd;-><init>(LX/DG1;LX/DDt;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_1
    move-object v7, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v3, v1, LX/Bwg;->A0P:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
