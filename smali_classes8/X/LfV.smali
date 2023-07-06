.class public final LX/LfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Mc6;

.field public final synthetic A01:LX/Lno;

.field public final synthetic A02:LX/EaF;

.field public final synthetic A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A04:Lcom/instagram/music/common/model/MusicAssetModel;


# direct methods
.method public constructor <init>(LX/Mc6;LX/Lno;LX/EaF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 0

    iput-object p2, p0, LX/LfV;->A01:LX/Lno;

    iput-object p4, p0, LX/LfV;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput-object p3, p0, LX/LfV;->A02:LX/EaF;

    iput-object p5, p0, LX/LfV;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object p1, p0, LX/LfV;->A00:LX/Mc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/LfV;->A01:LX/Lno;

    .line 3
    .line 4
    iget-object v0, p0, LX/LfV;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    iget v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 7
    .line 8
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/Lno;->A00(Ljava/lang/String;II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/Lno;->A00:LX/LXe;

    .line 17
    .line 18
    iget-object v0, p0, LX/LfV;->A02:LX/EaF;

    .line 19
    .line 20
    check-cast v0, LX/Ckb;

    .line 21
    .line 22
    iget-object v5, v0, LX/Ckb;->A04:LX/LLf;

    .line 23
    .line 24
    iget-object v0, p0, LX/LfV;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v5, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/LXe;->A00:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 40
    .line 41
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;-><init>(Ljava/lang/Enum;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/LfV;->A00:LX/Mc6;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v1, v6, v0}, LX/Mc6;->CNg(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    iget-object v8, p0, LX/LfV;->A01:LX/Lno;

    .line 55
    .line 56
    iget-object v0, v8, LX/Lno;->A02:LX/DVV;

    .line 57
    .line 58
    iget-object v1, p0, LX/LfV;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 66
    .line 67
    iget-object v9, p0, LX/LfV;->A02:LX/EaF;

    .line 68
    .line 69
    iget-object v7, p0, LX/LfV;->A00:LX/Mc6;

    .line 70
    .line 71
    iget-object v10, p0, LX/LfV;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 72
    .line 73
    new-instance v2, LX/MGz;

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    move-object v11, v1

    .line 77
    invoke-direct/range {v6 .. v11}, LX/MGz;-><init>(LX/Mc6;LX/Lno;LX/EaF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move v6, v4

    .line 82
    invoke-virtual/range {v0 .. v6}, LX/DVV;->A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/EgA;Ljava/lang/String;IIZ)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
