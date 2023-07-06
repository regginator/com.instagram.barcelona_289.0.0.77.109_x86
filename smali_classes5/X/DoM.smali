.class public final LX/DoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkC;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/A6w;

.field public A03:Z

.field public final A04:LX/Dav;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DoM;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/Dav;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Dav;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DoM;->A04:LX/Dav;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x810c380002200fL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/DoM;->A06:Z

    .line 24
    .line 25
    const v0, 0x10d0016

    .line 26
    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    iput-wide v0, p0, LX/DoM;->A01:J

    .line 30
    .line 31
    return-void
.end method

.method private final A00(IIF)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2}, LX/0wr;->A1W(I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v0, p0, LX/DoM;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DoM;->A04:LX/Dav;

    .line 10
    .line 11
    iget-wide v1, p0, LX/DoM;->A01:J

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v3, "network_effects_displayed"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, LX/DoM;->A01:J

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v3, "first_party_effects_ratio"

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, LX/DoM;->A01:J

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v3, "cached_effects_displayed"

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, LX/DoM;->A01:J

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v3, "failure_code"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-boolean v4, p0, LX/DoM;->A03:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget v7, p0, LX/DoM;->A00:I

    .line 59
    .line 60
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 61
    .line 62
    const v6, 0x10d0016

    .line 63
    .line 64
    .line 65
    const-string v0, "network_effects_displayed"

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7, v0, p1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    float-to-double v9, p3

    .line 71
    const-string v8, "first_party_effects_ratio"

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v10}, LX/01R;->markerAnnotate(IILjava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    const-string v0, "failure_code"

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7, v0, p2}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    :cond_1
    invoke-virtual {v5, v6, v7, v0}, LX/01R;->markerEnd(IIS)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
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
.end method


# virtual methods
.method public final Bo3(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/DoM;->A03:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/DoM;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, LX/DoM;->A04:LX/Dav;

    .line 16
    .line 17
    const v8, 0x10d0016

    .line 18
    .line 19
    .line 20
    iget-wide v9, p0, LX/DoM;->A01:J

    .line 21
    .line 22
    const-string v6, "user_cancelled"

    .line 23
    .line 24
    invoke-virtual/range {v5 .. v10}, LX/Dav;->A08(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/DoM;->A01:J

    .line 29
    .line 30
    :goto_0
    iput-boolean v4, p0, LX/DoM;->A03:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget v3, p0, LX/DoM;->A00:I

    .line 34
    .line 35
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 36
    .line 37
    const v1, 0x10d0016

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerEnd(IIS)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public final Bw8(LX/A6w;FIZ)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/DoM;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "CameraDidShowEffectsLegacyLogger"

    .line 9
    .line 10
    const-string v0, "Attempting to update marker before starting it"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/DoM;->A03:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/DoM;->A02:LX/A6w;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/DoM;->A06:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v3, p0, LX/DoM;->A00:I

    .line 34
    .line 35
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 36
    .line 37
    const v1, 0x10d0016

    .line 38
    .line 39
    .line 40
    const-string v0, "cached_effects_displayed"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v0, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "cache_expired"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3, v0, p4}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "cached_effects_loaded"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final ByG(LX/A6w;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/DoM;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "CameraDidShowEffectsLegacyLogger"

    .line 9
    .line 10
    const-string v0, "Attempting to update marker before starting it"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/DoM;->A03:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/DoM;->A02:LX/A6w;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v1, p2, v0}, LX/DoM;->A00(IIF)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/DoM;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, LX/DoM;->A04:LX/Dav;

    .line 39
    .line 40
    const v3, 0x10d0016

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, LX/DoM;->A01:J

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0, v1, v2, v3}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/DoM;->A01:J

    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final CNr(LX/A6w;Ljava/lang/Boolean;FII)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/DoM;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "CameraDidShowEffectsLegacyLogger"

    .line 9
    .line 10
    const-string v0, "Attempting to update marker before starting it"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/DoM;->A03:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/DoM;->A02:LX/A6w;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p4, v0, p3}, LX/DoM;->A00(IIF)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/DoM;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, LX/DoM;->A04:LX/Dav;

    .line 38
    .line 39
    const v2, 0x10d0016

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, LX/DoM;->A01:J

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, LX/Dav;->A05(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/DoM;->A01:J

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final CvZ(LX/9kH;LX/A6w;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/DoM;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_2

    .line 9
    .line 10
    :goto_0
    iget-object v9, p2, LX/A6w;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iput v4, p0, LX/DoM;->A00:I

    .line 21
    .line 22
    iget-boolean v0, p0, LX/DoM;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/DoM;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x820c3800041180L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v4, p0, LX/DoM;->A04:LX/Dav;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const v2, 0x10d0016

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/DoM;->A01:J

    .line 50
    .line 51
    invoke-static {v4, p1, v0, v1, v8}, LX/Dav;->A04(LX/Dav;Ljava/lang/Enum;JZ)V

    .line 52
    .line 53
    .line 54
    iget-wide v5, p0, LX/DoM;->A01:J

    .line 55
    .line 56
    const-string v7, "camera_destination"

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v9}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p2, p0, LX/DoM;->A02:LX/A6w;

    .line 62
    .line 63
    iput-boolean v8, p0, LX/DoM;->A03:Z

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 67
    .line 68
    const v2, 0x10d0016

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, LX/01R;->markerStart(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "entry_point"

    .line 79
    .line 80
    invoke-virtual {v3, v2, v4, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "camera_destination"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v4, v0, v9}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, LX/DoM;->A02:LX/A6w;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/DoM;->A02:LX/A6w;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string v0, "on_camera_destination_changed"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/DoM;->Bo3(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-nez p4, :cond_0

    .line 107
    .line 108
    goto :goto_0
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
    .line 120
    .line 121
    .line 122
.end method
