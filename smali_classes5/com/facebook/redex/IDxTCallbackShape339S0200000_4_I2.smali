.class public Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;->A00:Ljava/lang/Object;

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
.method public final Bv0(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/E0p;

    .line 7
    .line 8
    iget-object v0, v2, LX/E0p;->A1o:LX/DVm;

    .line 9
    .line 10
    const-string v4, "track_download_complete"

    .line 11
    .line 12
    iget-object v3, v0, LX/DVm;->A0I:LX/Dav;

    .line 13
    .line 14
    iget-wide v0, v0, LX/DVm;->A00:J

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v4}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 22
    .line 23
    iput-object p1, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 24
    .line 25
    iget-object v3, v2, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v3}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v2, LX/E0p;->A1t:LX/ByK;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/ByK;->A03(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-boolean v0, v2, LX/E0p;->A0n:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/E0p;->A1k:LX/DVQ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/DVQ;->A01()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/E0p;->A1e:LX/DxE;

    .line 48
    .line 49
    iget-object v0, v2, LX/E0p;->A1u:LX/Bxs;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Bxs;->A00()LX/Cka;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v4}, LX/DxE;->A04(LX/Cka;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v0}, LX/E0p;->A10(LX/E0p;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/E0p;->A07:LX/9eK;

    .line 63
    .line 64
    invoke-static {v0}, LX/DNL;->A01(LX/9eK;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, v2, LX/E0p;->A0t:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-static {v3}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/DVm;->A02()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v2, LX/E0p;->A1L:LX/DVf;

    .line 82
    .line 83
    iget v0, p1, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    .line 84
    .line 85
    iget-object v4, v1, LX/DVf;->A00:LX/DEE;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    int-to-double v2, v0

    .line 90
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v2, v0

    .line 96
    iput-wide v2, v4, LX/DEE;->A00:D

    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    iget-object v1, v2, LX/E0p;->A1v:LX/Bwg;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v1, LX/Bwg;->A07:Z

    .line 103
    .line 104
    invoke-static {v1, v4}, LX/Bwg;->A04(LX/Bwg;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v8, 0x0

    .line 109
    iget-object v2, p0, Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/E7I;

    .line 112
    .line 113
    iget-object v1, v2, LX/E7I;->A0O:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 114
    .line 115
    sget-object v0, LX/65I;->A02:LX/65I;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, LX/E7I;->A0B:Landroid/view/ViewGroup;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/E7I;->A03:LX/EmI;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-static {v2}, LX/E7I;->A02(LX/E7I;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object v3, p0, Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 138
    .line 139
    iput-object p1, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2}, LX/E7I;->A0C(LX/E7I;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v2, v3}, LX/E7I;->A07(LX/E7I;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-object v0, v2, LX/E7I;->A03:LX/EmI;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, LX/EmI;->Awv()LX/8yY;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {v0}, LX/AgY;->A00(LX/8yY;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v1, v5, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 176
    .line 177
    iget-object v6, v2, LX/E7I;->A0R:LX/E7L;

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    iget-object v4, v6, LX/E7L;->A04:LX/Ejd;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-interface/range {v4 .. v9}, LX/Ejd;->Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v1, v2, LX/E7I;->A0R:LX/E7L;

    .line 187
    .line 188
    iget v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/E7L;->Cnh(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, LX/E7I;->A01(LX/E7I;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
.end method

.method public final Bv2()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/E0p;

    .line 7
    .line 8
    invoke-static {v4}, LX/E0p;->A0U(LX/E0p;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v4, LX/E0p;->A0n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v4, LX/E0p;->A1C:Landroid/content/Context;

    .line 16
    .line 17
    const v2, 0x7f112b20

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "music_track_download_failed"

    .line 22
    .line 23
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v4, LX/E0p;->A0m:Z

    .line 27
    .line 28
    iget-object v1, v4, LX/E0p;->A1o:LX/DVm;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LX/DVm;->A05()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "track download failed"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/DVm;->A0G(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v4, p0, Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/E7I;

    .line 45
    .line 46
    iget-object v1, v4, LX/E7I;->A0O:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 47
    .line 48
    sget-object v0, LX/65I;->A02:LX/65I;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/E7I;->A0B:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/E7I;->A0A:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v2, "music_track_download_failed"

    .line 67
    .line 68
    const v1, 0x7f112b20

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/E7I;->A02(LX/E7I;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method
