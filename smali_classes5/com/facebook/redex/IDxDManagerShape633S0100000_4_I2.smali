.class public Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ax0()I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CH5;

    .line 8
    .line 9
    iget-object v0, v0, LX/CH5;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "currentAudioOverlayTrack"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/CGc;

    .line 23
    .line 24
    iget-object v0, v0, LX/CGc;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "audioTrack"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/CGW;

    .line 34
    .line 35
    iget-object v0, v0, LX/CGW;->A05:LX/Bwg;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "clipsCreationViewModel"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/E7I;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/E7I;->A05:Z

    .line 47
    .line 48
    const v4, 0xea60

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LX/E7I;->A03:LX/EmI;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, LX/EmI;->Awv()LX/8yY;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, v3, LX/8yY;->A0I:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v3, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v2, 0x15f90

    .line 79
    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/E7E;

    .line 91
    .line 92
    iget-object v0, v0, LX/E7E;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    :cond_1
    return v4

    .line 98
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/B7P;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/B7P;->A1t()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    long-to-int v2, v0

    .line 107
    const/16 v1, 0x3a98

    .line 108
    .line 109
    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    return v4

    .line 114
    :cond_2
    iget v4, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 115
    .line 116
    return v4

    .line 117
    :cond_3
    invoke-virtual {v0}, LX/Bwg;->A09()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    return v4

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 123
    .line 124
    .line 125
.end method

.method public final Cnh(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const-string v1, "QccState"

    .line 7
    .line 8
    const-string v0, "Music in remixes cannot change duration"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    const-string v1, "ClipsMusicEditorFragment"

    .line 12
    .line 13
    const-string v0, "The Clips format does not support modifying the duration"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/CGc;

    .line 19
    .line 20
    iget-object v0, v0, LX/CGc;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput p1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "audioTrack"

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :pswitch_4
    const-string v1, "MusicOnProfileMusicEditorFragment"

    .line 35
    .line 36
    const-string v0, "Music On Profile format does not support modifying the duration"

    .line 37
    .line 38
    :goto_0
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
