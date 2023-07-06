.class public final LX/DoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkC;


# instance fields
.field public A00:J

.field public A01:LX/A6w;

.field public A02:Z

.field public final A03:LX/Dav;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/Dav;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Dav;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/DoL;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/DoL;->A03:LX/Dav;

    .line 11
    .line 12
    const v0, 0x10d0016

    .line 13
    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    iput-wide v0, p0, LX/DoL;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final Bo3(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/DoL;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/DoL;->A03:LX/Dav;

    .line 10
    .line 11
    const v6, 0x10d0016

    .line 12
    .line 13
    .line 14
    iget-wide v7, p0, LX/DoL;->A00:J

    .line 15
    .line 16
    const-string v4, "user_cancelled"

    .line 17
    .line 18
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A08(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/DoL;->A00:J

    .line 23
    .line 24
    iput-boolean v2, p0, LX/DoL;->A02:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final Bw8(LX/A6w;FIZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DoL;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DoL;->A03:LX/Dav;

    .line 5
    .line 6
    iget-wide v1, p0, LX/DoL;->A00:J

    .line 7
    .line 8
    const-string v0, "cached_effects_loaded"

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final ByG(LX/A6w;I)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/DoL;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DoL;->A03:LX/Dav;

    .line 5
    .line 6
    iget-wide v4, p0, LX/DoL;->A00:J

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v6, "failure_code"

    .line 14
    .line 15
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x10d0016

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/DoL;->A00:J

    .line 22
    .line 23
    invoke-virtual {v3, v8, v0, v1, v2}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 24
    .line 25
    .line 26
    iput-boolean v7, p0, LX/DoL;->A02:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CNr(LX/A6w;Ljava/lang/Boolean;FII)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-boolean v0, p0, LX/DoL;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/DoL;->A03:LX/Dav;

    .line 9
    .line 10
    iget-wide v4, p0, LX/DoL;->A00:J

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v6, "network_effects_displayed"

    .line 17
    .line 18
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p0, LX/DoL;->A00:J

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v6, "first_party_effects_ratio"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, LX/DoL;->A00:J

    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v6, "cached_effects_displayed"

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x10d0016

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, LX/DoL;->A00:J

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, LX/Dav;->A05(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/DoL;->A00:J

    .line 53
    .line 54
    iput-boolean v7, p0, LX/DoL;->A02:Z

    .line 55
    .line 56
    :cond_0
    return-void
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
    iget-boolean v0, p0, LX/DoL;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DoL;->A01:LX/A6w;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v0, "on_camera_destination_changed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/DoL;->Bo3(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/DoL;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x820c3800041180L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v4, p0, LX/DoL;->A03:LX/Dav;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const v2, 0x10d0016

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/DoL;->A00:J

    .line 48
    .line 49
    invoke-static {v4, p1, v0, v1, v8}, LX/Dav;->A04(LX/Dav;Ljava/lang/Enum;JZ)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, p0, LX/DoL;->A00:J

    .line 53
    .line 54
    iget-object v9, p2, LX/A6w;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, "camera_destination"

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v9}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LX/DoL;->A01:LX/A6w;

    .line 62
    .line 63
    iput-boolean v8, p0, LX/DoL;->A02:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
