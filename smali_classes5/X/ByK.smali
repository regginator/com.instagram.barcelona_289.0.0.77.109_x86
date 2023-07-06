.class public final LX/ByK;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Jjv;

.field public final A04:LX/DYP;

.field public final A05:LX/DKP;

.field public final A06:LX/Bwg;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/Jjv;

.field public final A09:LX/56g;

.field public final A0A:LX/DSg;

.field public final A0B:LX/DYi;


# direct methods
.method public constructor <init>(LX/DaF;LX/Du1;LX/Bwg;LX/DYi;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/ByK;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/ByK;->A06:LX/Bwg;

    .line 13
    .line 14
    iput-object p4, p0, LX/ByK;->A0B:LX/DYi;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810c640000209fL    # 3.0347160900057206E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, LX/DaF;->A05:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/ByK;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/DIi;->A06:LX/DSg;

    .line 44
    .line 45
    iput-object v1, p0, LX/ByK;->A0A:LX/DSg;

    .line 46
    .line 47
    iget-object v0, p0, LX/ByK;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/DIi;->A01:LX/DYP;

    .line 54
    .line 55
    iput-object v0, p0, LX/ByK;->A04:LX/DYP;

    .line 56
    .line 57
    iget-object v0, p0, LX/ByK;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/DIi;->A03:LX/DKP;

    .line 64
    .line 65
    iput-object v0, p0, LX/ByK;->A05:LX/DKP;

    .line 66
    .line 67
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/ByK;->A09:LX/56g;

    .line 72
    .line 73
    iget-object v0, v1, LX/DSg;->A01:LX/Jjv;

    .line 74
    .line 75
    iput-object v0, p0, LX/ByK;->A03:LX/Jjv;

    .line 76
    .line 77
    iput-object v0, p0, LX/ByK;->A08:LX/Jjv;

    .line 78
    .line 79
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, p0, LX/ByK;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string v0, "FIXME"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p3, LX/Bwg;->A0P:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A00()Lcom/instagram/music/common/model/AudioOverlayTrack;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ByK;->A06:LX/Bwg;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bwg;->A00(LX/Bwg;)LX/DYJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, v2, LX/DYJ;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A01()LX/DYR;
    .locals 13

    .line 0
    iget-object v6, p0, LX/ByK;->A05:LX/DKP;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/DKP;->A00()LX/DYJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/CTW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/DYR;

    .line 15
    .line 16
    iget v11, v0, LX/DYR;->A00:F

    .line 17
    .line 18
    iget-object v10, v0, LX/DYR;->A03:Ljava/util/List;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v9, v0, LX/DYR;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 24
    .line 25
    new-instance v7, LX/DYR;

    .line 26
    .line 27
    invoke-direct/range {v7 .. v12}, LX/DYR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    const-string v1, "ClipsAudioMixViewModel"

    .line 32
    .line 33
    const-string v0, "Missing MediaAudioOverlayInfo from stitched video store."

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/ByK;->A04:LX/DYP;

    .line 39
    .line 40
    iget-object v0, v5, LX/DYP;->A0T:LX/4uQ;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x1e

    .line 51
    .line 52
    new-instance v7, LX/DYR;

    .line 53
    .line 54
    invoke-direct {v7, v1, v0}, LX/DYR;-><init>(FI)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0}, LX/ByK;->A00()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v1, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v4, v1, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v5, LX/DYP;->A0N:LX/4uQ;

    .line 71
    .line 72
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v0, LX/Cii;->A03:LX/Cii;

    .line 87
    .line 88
    new-instance v1, LX/DY7;

    .line 89
    .line 90
    invoke-direct {v1, v0, v4, v3, v2}, LX/DY7;-><init>(LX/Cii;Ljava/lang/String;FI)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, LX/DYR;->A03:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_1
    iget-object v0, v6, LX/DKP;->A08:LX/4uQ;

    .line 100
    .line 101
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Co2;

    .line 106
    .line 107
    instance-of v0, v1, LX/CKO;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast v1, LX/CKO;

    .line 112
    .line 113
    iget-object v4, v1, LX/CKO;->A00:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v5, LX/DYP;->A0c:LX/4uQ;

    .line 116
    .line 117
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget-object v2, LX/Cii;->A09:LX/Cii;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    new-instance v1, LX/DY7;

    .line 129
    .line 130
    invoke-direct {v1, v2, v4, v3, v0}, LX/DY7;-><init>(LX/Cii;Ljava/lang/String;FI)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, LX/DYR;->A03:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    :cond_2
    xor-int/lit8 v0, v3, 0x1

    .line 140
    .line 141
    iput-boolean v0, v7, LX/DYR;->A04:Z

    .line 142
    .line 143
    return-object v7
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final A02()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ByK;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/ByK;->A04:LX/DYP;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v0, v0, LX/DYP;->A0H:LX/4uO;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/DYP;->A01(LX/4uO;F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/ByK;->A06:LX/Bwg;

    .line 13
    .line 14
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Bwg;->A0P(LX/DYJ;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/Bwg;->A05:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/Bwg;->A00:LX/DYJ;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A03(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ByK;->A06:LX/Bwg;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Bwg;->A04(LX/Bwg;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget-object v2, p0, LX/ByK;->A04:LX/DYP;

    .line 12
    .line 13
    iget-object v0, v2, LX/DYP;->A0T:LX/4uQ;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, v2, LX/DYP;->A0H:LX/4uO;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/DYP;->A01(LX/4uO;F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/ByK;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/DVm;->A02()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/ByK;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/ByK;->A06:LX/Bwg;

    .line 14
    .line 15
    iget-object v0, v0, LX/Bwg;->A0B:LX/Jjv;

    .line 16
    .line 17
    invoke-static {v0}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget v1, v5, LX/DYJ;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/DZj;

    .line 33
    .line 34
    iget-object v6, v0, LX/DZj;->A0S:LX/8yY;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/DZj;

    .line 43
    .line 44
    iget-object v0, p0, LX/ByK;->A04:LX/DYP;

    .line 45
    .line 46
    iget-object v0, v0, LX/DYP;->A0N:LX/4uQ;

    .line 47
    .line 48
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/Lg8;

    .line 70
    .line 71
    invoke-direct {v0, v6}, LX/Lg8;-><init>(LX/8yY;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LX/Lg8;->A0E:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Lg8;->A00()LX/8yY;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/DZj;->A0S:LX/8yY;

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    if-eq v1, v4, :cond_2

    .line 97
    .line 98
    :goto_1
    iput-object p1, p0, LX/ByK;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, LX/ByK;->A0B:LX/DYi;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, LX/DYi;->A05(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, LX/ByK;->A0B:LX/DYi;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/DYi;->A03()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iput-boolean v4, p0, LX/ByK;->A00:Z

    .line 117
    .line 118
    iget-object v0, p0, LX/ByK;->A06:LX/Bwg;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Bwg;->A0K()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-boolean v0, p0, LX/ByK;->A00:Z

    .line 125
    .line 126
    iget-object v1, p0, LX/ByK;->A06:LX/Bwg;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, LX/Bwg;->A0J()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iput-boolean v4, v1, LX/Bwg;->A05:Z

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v1, LX/Bwg;->A00:LX/DYJ;

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
.end method
