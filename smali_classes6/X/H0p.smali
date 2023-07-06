.class public final LX/H0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmE;


# instance fields
.field public final synthetic A00:LX/F9m;


# direct methods
.method public constructor <init>(LX/F9m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H0p;->A00:LX/F9m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Awq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0p;->A00:LX/F9m;

    .line 1
    .line 2
    iget-object v0, v0, LX/F9m;->A0F:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/DqT;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public final C8Z(Z)V
    .locals 0

    return-void
.end method

.method public final CQI()V
    .locals 0

    return-void
.end method

.method public final CQJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/H0p;->A00:LX/F9m;

    .line 5
    .line 6
    invoke-static {v4}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v7, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 11
    .line 12
    const-string v2, "\ud83c\udfb5"

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    new-instance v0, LX/DY2;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/DY2;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v5, LX/Eqm;->A02:LX/DY2;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v3, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v5, LX/Eqm;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 45
    .line 46
    iget-object v3, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, LX/Eqm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 61
    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    const/16 v0, 0x1f

    .line 64
    .line 65
    invoke-static {v5, v0, v6}, LX/Eqm;->A01(LX/Eqm;IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/F9m;->A07:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v0, "statusTextLayout"

    .line 73
    .line 74
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_1
    new-instance v0, LX/HU6;

    .line 79
    .line 80
    invoke-direct {v0, v4}, LX/HU6;-><init>(LX/F9m;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
