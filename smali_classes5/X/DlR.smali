.class public final LX/DlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebk;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/DVf;

.field public final A03:LX/Bz6;

.field public final A04:LX/Dqa;

.field public final A05:LX/Ecq;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DVf;LX/Bz6;LX/Dqa;LX/Ecq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p2}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/DlR;->A02:LX/DVf;

    .line 13
    .line 14
    iput-object p5, p0, LX/DlR;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/DlR;->A04:LX/Dqa;

    .line 17
    .line 18
    iput-object p4, p0, LX/DlR;->A05:LX/Ecq;

    .line 19
    .line 20
    iput-object p6, p0, LX/DlR;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LX/DlR;->A03:LX/Bz6;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final By2(I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DlR;->A02:LX/DVf;

    .line 1
    .line 2
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/DlR;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DlR;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/DlR;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/DlR;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p0, LX/DlR;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DlR;->A04:LX/Dqa;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Dqa;->A0M()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v4, p0, LX/DlR;->A05:LX/Ecq;

    .line 49
    .line 50
    sget-object v6, LX/CkO;->A0D:LX/CkO;

    .line 51
    .line 52
    iget-object v5, p0, LX/DlR;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/DlR;->A03:LX/Bz6;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v3}, LX/Ecq;->Af0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "Could not find effect position for effectId: "

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "CameraLoggerHelper"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "logFaceDetected() effectPosition not found, effectId="

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-static {v7}, LX/Dby;->A02(Ljava/lang/Integer;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v9}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v1}, LX/Dbh;->A00(Ljava/lang/Integer;)I

    .line 101
    .line 102
    .line 103
    iget-object v1, v7, LX/Dc5;->A0W:LX/0nT;

    .line 104
    .line 105
    const-string v0, "ig_camera_face_detected"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x3b6

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v7, LX/Dc5;->A0K:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v0, 0x2

    .line 144
    if-ne v8, v0, :cond_2

    .line 145
    .line 146
    sget-object v1, LX/Ck5;->A02:LX/Ck5;

    .line 147
    .line 148
    :goto_0
    invoke-static {v4, v3, v2}, LX/Bs4;->A1G(LX/09y;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v7}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "camera_position"

    .line 155
    .line 156
    invoke-static {v1, v4, v7, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v7}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, LX/Bs3;->A1B(LX/09y;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v7}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "face_count"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/CkR;->A04:LX/CkR;

    .line 178
    .line 179
    invoke-static {v0, v4}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v4}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    sget-object v1, LX/Ck5;->A03:LX/Ck5;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    const-string v1, "CameraLoggerHelperImpl"

    .line 196
    .line 197
    const-string v0, "logFaceDetected() cameraSession is null"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
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
