.class public final LX/DI4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ZU;

.field public final A01:LX/DJn;

.field public final A02:LX/D1a;

.field public final A03:LX/DbD;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DJn;LX/D1a;LX/DbD;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DI4;->A03:LX/DbD;

    .line 8
    .line 9
    iput-object p2, p0, LX/DI4;->A02:LX/D1a;

    .line 10
    .line 11
    iput-object p4, p0, LX/DI4;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/DI4;->A01:LX/DJn;

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
.method public final A00(LX/Cjw;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DI4;->A00:LX/0ZU;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "cameraSessionIdProvider"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, LX/DI4;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string v2, "ig_camera_post_capture_camera_session_logger"

    .line 26
    .line 27
    const-string v1, "logClipsEditorTap() cameraSessionId is null"

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v1, v0}, LX/Bs6;->A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v7, p0, LX/DI4;->A02:LX/D1a;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, LX/DI4;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v5}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/Dc5;->A0X:LX/0nT;

    .line 51
    .line 52
    const-string v0, "ig_camera_clips_edit_tap"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x364

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v9, v7, LX/D1a;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 65
    .line 66
    iget-object v8, v9, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A08:LX/CkO;

    .line 67
    .line 68
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    iget-object v3, v9, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A04:LX/CkS;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-static {v5}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/Dc5;->A0s()LX/CkS;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A09:LX/CjR;

    .line 92
    .line 93
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x810d2300002280L    # 3.035234875537E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    :cond_5
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A05:LX/9kH;

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v4}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/DT5;->A00:LX/DT5;

    .line 121
    .line 122
    invoke-virtual {v0, v7, v5}, LX/DT5;->A00(LX/D1a;Lcom/instagram/service/session/UserSession;)LX/CkT;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v4}, LX/Bs9;->A1I(LX/09q;LX/09y;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v6}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "clips_timeline_editor"

    .line 133
    .line 134
    invoke-static {v4, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "timeline_entry_point"

    .line 144
    .line 145
    invoke-virtual {v4, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v1}, LX/Bs3;->A1F(LX/09y;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, p0, LX/DI4;->A01:LX/DJn;

    .line 155
    .line 156
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
