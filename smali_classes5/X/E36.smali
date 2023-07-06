.class public final LX/E36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E36;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    iput-object p1, p0, LX/E36;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CQN(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v4, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 4
    .line 5
    :goto_0
    iget-object v2, p0, LX/E36;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/instagram/api/schemas/MusicProduct;->A06:Lcom/instagram/api/schemas/MusicProduct;

    .line 10
    .line 11
    iget-object v8, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A12:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static/range {v3 .. v8}, LX/AgY;->A01(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8yY;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    iput-object v6, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E:LX/8yY;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:LX/DK0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/E36;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/DK0;->A01(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object v4, v6

    .line 45
    goto :goto_0
.end method
