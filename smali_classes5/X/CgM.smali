.class public final LX/CgM;
.super LX/4Mw;
.source ""


# instance fields
.field public final synthetic A00:LX/DqR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DqR;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CgM;->A00:LX/DqR;

    .line 1
    .line 2
    iput-object p2, p0, LX/CgM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/CgM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/CgM;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Mw;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bn2(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgM;->A00:LX/DqR;

    .line 1
    .line 2
    iget-object v0, v0, LX/DqR;->A0D:LX/Ehr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ehr;->CGO()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CGP()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CgM;->A00:LX/DqR;

    .line 1
    .line 2
    iget-object v3, v0, LX/DqR;->A05:Landroid/app/Activity;

    .line 3
    .line 4
    const v2, 0x7f1137cb

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "reporting_options_fail"

    .line 9
    .line 10
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CGR(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CgM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 7
    .line 8
    const v1, 0x10d0014

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/01R;->markerStart(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "effect_id"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "unknown"

    .line 22
    .line 23
    :cond_0
    const-string v0, "report_tag"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final CNC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CgM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 7
    .line 8
    const v1, 0x10d0014

    .line 9
    .line 10
    .line 11
    const-string v0, "effect_id"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "unknown"

    .line 19
    .line 20
    :cond_0
    const-string v0, "report_tag"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CND(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/CgM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 7
    .line 8
    const v1, 0x10d0014

    .line 9
    .line 10
    .line 11
    const-string v0, "effect_id"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, v6}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "unknown"

    .line 19
    .line 20
    :cond_0
    const-string v0, "report_tag"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/CgM;->A00:LX/DqR;

    .line 30
    .line 31
    iget-object v7, p0, LX/CgM;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v1, p0, LX/CgM;->A03:Z

    .line 34
    .line 35
    const/16 v8, 0xea

    .line 36
    .line 37
    iget-object v0, v4, LX/DqR;->A0D:LX/Ehr;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v6}, LX/Ehr;->CGN(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/Dnx;

    .line 53
    .line 54
    invoke-direct {v0, v1, v6}, LX/Dnx;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v6}, LX/2OR;->A00(LX/4pp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 65
    .line 66
    const-string v0, "ig_camera_effect_report_confirm"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x3a2

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v5, LX/Dc5;->A0K:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v5, LX/Dc5;->A0B:LX/CkO;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, v1}, LX/Bs4;->A1G(LX/09y;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, LX/Dc5;->A03(LX/Dc5;)LX/Ck5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2, v5}, LX/Dc5;->A0B(LX/09q;LX/09y;LX/Dc5;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "report_type"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/Dc5;->A0B:LX/CkO;

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5}, LX/Dc5;->A0b(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_1
    iget-object v0, v4, LX/DqR;->A0C:LX/CHD;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    const v0, 0x7f1137c7

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0, v3}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const-string v2, ""

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    const-string v1, "mCameraSession"

    .line 171
    .line 172
    :goto_2
    iget-object v0, v5, LX/Dc5;->A0B:LX/CkO;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    const-string v2, "mSurface"

    .line 177
    .line 178
    :cond_5
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "logCameraEffectInfoSheetReportConfirm() %s %s null"

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "CameraLoggerHelperImpl"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move-object v1, v2

    .line 195
    goto :goto_2
    .line 196
    .line 197
.end method
