.class public final LX/Bwc;
.super LX/119;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CUE;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/56f;

.field public final A06:LX/56f;

.field public final A07:LX/56g;

.field public final A08:LX/56g;

.field public final A09:LX/56g;

.field public final A0A:LX/56g;

.field public final A0B:LX/56g;

.field public final A0C:LX/56g;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/4uP;

.field public final A0F:LX/Emm;

.field public final A0G:LX/Jjv;

.field public final A0H:LX/Jjv;

.field public final A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Jjv;LX/Jjv;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Bwc;->A0D:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bwc;->A0G:LX/Jjv;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bwc;->A0H:LX/Jjv;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bwc;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/CSz;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, LX/CSz;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, LX/Bwc;->A0A:LX/56g;

    .line 22
    .line 23
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bwc;->A08:LX/56g;

    .line 28
    .line 29
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bwc;->A07:LX/56g;

    .line 34
    .line 35
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Bwc;->A0C:LX/56g;

    .line 40
    .line 41
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Bwc;->A0B:LX/56g;

    .line 46
    .line 47
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, LX/Bwc;->A06:LX/56f;

    .line 52
    .line 53
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, LX/Bwc;->A05:LX/56f;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LX/Bwc;->A0E:LX/4uP;

    .line 67
    .line 68
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 69
    .line 70
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, LX/Bwc;->A09:LX/56g;

    .line 75
    .line 76
    iput-object v1, p0, LX/Bwc;->A0F:LX/Emm;

    .line 77
    .line 78
    const/16 v0, 0x11e

    .line 79
    .line 80
    invoke-static {p2, v3, p0, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x11f

    .line 84
    .line 85
    invoke-static {p3, v5, p0, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x120

    .line 89
    .line 90
    invoke-static {v4, v5, p0, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x121

    .line 111
    .line 112
    invoke-static {v4, v3, p0, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x122

    .line 116
    .line 117
    invoke-static {v2, v3, p0, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A00(LX/Bwc;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/CSy;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/CSy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A01(LX/Bwc;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/Bwc;->A09()LX/Crl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Bwc;->A0H:LX/Jjv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Eft;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Bwc;->A04:Z

    .line 17
    .line 18
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v1}, LX/Eft;->BLI()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v1}, LX/Eft;->B28()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    instance-of v0, v2, LX/CSr;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/Bwc;->A01:I

    .line 35
    .line 36
    sub-int/2addr v5, v1

    .line 37
    iget-object v2, p0, LX/Bwc;->A02:LX/CUE;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v0, p0, LX/Bwc;->A00:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    int-to-float v1, v0

    .line 45
    iget v0, v2, LX/CUE;->A00:F

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    float-to-int v4, v1

    .line 49
    :cond_0
    iget-object v3, p0, LX/Bwc;->A05:LX/56f;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 58
    .line 59
    invoke-direct {v0, v2, v4, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(IILjava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method

.method public static A02(LX/Bwc;I)V
    .locals 1

    .line 0
    new-instance v0, LX/CSy;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/CSy;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A03(LX/Bwc;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/CSt;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/CSt;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;LX/Bwc;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/Bwc;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public final A09()LX/Crl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bwc;->A0A:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Crl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0A(LX/EaK;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/E1G;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sput-boolean v3, LX/Dby;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/Bwc;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LX/Dc5;->A0s()LX/CkS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, LX/Dc5;->A0A:LX/CkO;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/CkX;->A2h:LX/CkX;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, LX/Dc5;->A0g(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Bwc;->A08:LX/56g;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/Bwc;->A0D:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v2, LX/Dc5;->A0X:LX/0nT;

    .line 51
    .line 52
    const-string v0, "ig_camera_add_clips"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x345

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v2, LX/Dc5;->A0A:LX/CkO;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/Dc5;->A0A:LX/CkO;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/Dc5;->A01(LX/Dc5;)LX/CkT;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "capture_type"

    .line 92
    .line 93
    invoke-static {v1, v3, v2, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/Dc5;->A0U:LX/0l7;

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/CkR;->A00(LX/09y;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2}, LX/Dc5;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    instance-of v0, p1, LX/E1H;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/Bwc;->A0D:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v2, v3, LX/Dc5;->A0A:LX/CkO;

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    sget-object v1, LX/CkX;->A0c:LX/CkX;

    .line 136
    .line 137
    :goto_2
    const/4 v0, 0x1

    .line 138
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0g(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    instance-of v0, p1, LX/E1I;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, LX/Bwc;->A0D:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/Dc5;->A0x()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    instance-of v0, p1, LX/E1K;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, LX/Bwc;->A0D:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v2, v3, LX/Dc5;->A0A:LX/CkO;

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    sget-object v1, LX/CkX;->A22:LX/CkX;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    instance-of v0, p1, LX/E1E;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    sput-boolean v0, LX/Dby;->A00:Z

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    instance-of v0, p1, LX/E1L;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, LX/Bwc;->A0D:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LX/Dc5;->A00(LX/Dc5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2}, LX/Dc5;->A0s()LX/CkS;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    iget-object v0, v2, LX/Dc5;->A0K:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-static {v1, v3}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/CkX;->A2N:LX/CkX;

    .line 222
    .line 223
    invoke-static {v0, v3, v2}, LX/Dc5;->A0D(LX/09q;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    instance-of v0, p1, LX/E1D;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    iget-object v1, p0, LX/Bwc;->A0A:LX/56g;

    .line 232
    .line 233
    sget-object v0, LX/CSu;->A00:LX/CSu;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A0B(LX/Crl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Bwc;->A09()LX/Crl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Bwc;->A0A:LX/56g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Bwc;->A09()LX/Crl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/CSf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/CSf;

    .line 9
    .line 10
    iget-boolean v1, v1, LX/CSf;->A01:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
