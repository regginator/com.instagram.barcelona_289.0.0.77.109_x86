.class public final LX/E9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Bpl;

.field public final synthetic A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/E9c;->A04:Z

    .line 1
    .line 2
    iput-object p3, p0, LX/E9c;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/E9c;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/E9c;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 7
    .line 8
    iput-object p1, p0, LX/E9c;->A01:LX/Bpl;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bx4(Z)V
    .locals 0

    return-void
.end method

.method public final CNj(Z)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/E9c;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/E9c;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v7, "unknown"

    .line 13
    .line 14
    :cond_0
    const/4 v12, 0x0

    .line 15
    iget v11, p0, LX/E9c;->A00:I

    .line 16
    .line 17
    sget-object v6, LX/Cjr;->A02:LX/Cjr;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/E9c;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v5, p0, LX/E9c;->A01:LX/Bpl;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 37
    .line 38
    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/CkO;

    .line 43
    .line 44
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 49
    .line 50
    const-string v0, "ig_camera_music_browse_song_save"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x3df

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v2, v5}, LX/Bs9;->A1K(LX/09y;LX/Bpl;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, LX/Bpl;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "audio_asset_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, LX/Bpl;->AS2()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "audio_cluster_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "audio_index"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v5}, LX/Bs9;->A1J(LX/09y;LX/Bpl;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "category"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "subcategory"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "browse_session_id"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "section_name"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "section_index"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "is_unsave"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/Cju;->A02:LX/Cju;

    .line 160
    .line 161
    const-string v0, "save_method"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "audio_browser_surface"

    .line 167
    .line 168
    invoke-virtual {v2, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v5}, LX/Bs8;->A1I(LX/09y;LX/Bpl;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, LX/Dc5;->A0J(LX/09y;LX/Dc5;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, LX/Bs3;->A1B(LX/09y;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, p1}, LX/Bs7;->A1O(LX/09y;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, LX/Dc5;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v1, v3, LX/Dc5;->A0Y:LX/DJn;

    .line 196
    .line 197
    sget-object v0, LX/006;->A0J:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
