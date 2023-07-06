.class public Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bv1(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/E0p;

    .line 8
    .line 9
    iget-object v0, v4, LX/E0p;->A1o:LX/DVm;

    .line 10
    .line 11
    const-string v3, "asset_download_complete"

    .line 12
    .line 13
    iget-object v2, v0, LX/DVm;->A0I:LX/Dav;

    .line 14
    .line 15
    iget-wide v0, v0, LX/DVm;->A00:J

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, v3}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/E0p;->A1v:LX/Bwg;

    .line 28
    .line 29
    new-instance v0, LX/CTS;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/CTS;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Bwg;->A0P(LX/DYJ;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2}, LX/E0p;->A0r(LX/E0p;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v0}, LX/E0p;->A10(LX/E0p;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/E0p;

    .line 55
    .line 56
    iget-object v0, v4, LX/E0p;->A1v:LX/Bwg;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/Bwg;->A04(LX/Bwg;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/E7I;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v4, LX/E7I;->A07:Z

    .line 75
    .line 76
    iget-object v3, v4, LX/E7I;->A0P:LX/DVV;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    new-instance v1, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;

    .line 80
    .line 81
    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;

    .line 85
    .line 86
    invoke-direct {v0, v2, v4, v5}, Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v1, v0}, LX/DVV;->A02(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Bkg;LX/EgA;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Bv2()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/E0p;

    .line 8
    .line 9
    invoke-static {v4}, LX/E0p;->A0U(LX/E0p;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v4, LX/E0p;->A0n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v4, LX/E0p;->A1C:Landroid/content/Context;

    .line 17
    .line 18
    const v2, 0x7f112b22

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "music_track_not_available"

    .line 23
    .line 24
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v4, LX/E0p;->A0m:Z

    .line 28
    .line 29
    iget-object v1, v4, LX/E0p;->A1o:LX/DVm;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/DVm;->A05()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/E0p;

    .line 40
    .line 41
    iget-boolean v0, v4, LX/E0p;->A0n:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v3, v4, LX/E0p;->A1C:Landroid/content/Context;

    .line 46
    .line 47
    const v2, 0x7f112b22

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "music_track_not_available"

    .line 52
    .line 53
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/E0p;->A0U(LX/E0p;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/E0p;->A1o:LX/DVm;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/DVm;->A05()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "music asset download failed"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/DVm;->A0G(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/E7I;

    .line 74
    .line 75
    iget-object v0, v4, LX/E7I;->A0A:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v2, "music_track_not_available"

    .line 82
    .line 83
    const v1, 0x7f112b22

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/E7I;->A02(LX/E7I;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
