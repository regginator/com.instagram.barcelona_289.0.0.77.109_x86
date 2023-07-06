.class public final LX/KIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku9;


# instance fields
.field public A00:I

.field public A01:LX/IrA;

.field public A02:Ljava/lang/Boolean;

.field public A03:LX/JLE;

.field public A04:LX/JJD;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/GW4;

.field public final A08:LX/Ji3;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/JLE;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ji3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KIw;->A03:LX/JLE;

    .line 4
    .line 5
    iput-object p3, p0, LX/KIw;->A07:LX/GW4;

    .line 6
    .line 7
    iput-object p2, p0, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/KIw;->A08:LX/Ji3;

    .line 10
    .line 11
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0en;->A0T()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KIw;->A02:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x81085a000014aeL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/KIw;->A0B:Z

    .line 37
    .line 38
    const-wide v0, 0x81091f0000179cL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/KIw;->A09:Z

    .line 48
    .line 49
    const-wide v0, 0x810e0f000024e4L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/KIw;->A0A:Z

    .line 59
    .line 60
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/JJB;LX/JJD;)I
    .locals 3

    .line 0
    iget-object v2, p1, LX/JJD;->A02:LX/CjE;

    .line 1
    .line 2
    sget-object v0, LX/CjE;->A0F:LX/CjE;

    .line 3
    .line 4
    iget v1, p0, LX/JJB;->A05:I

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/JJB;->A06:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(LX/JR8;LX/GW4;LX/KIw;)LX/0jP;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JR8;->A1V:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/JR8;->A1S:LX/4u2;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, LX/JR8;->A00(LX/0rl;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JR8;->A1U:LX/JiJ;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, LX/GW4;->A0B(LX/0rl;LX/JiJ;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object p0, p2, LX/KIw;->A07:LX/GW4;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/0jP;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GW4;->A00:LX/4u2;

    .line 30
    .line 31
    iput-object v0, v1, LX/0jP;->A00:LX/0l7;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JJD;LX/JiJ;Ljava/lang/String;)LX/JR8;
    .locals 1

    .line 0
    new-instance v0, LX/JR8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3, p4}, LX/JR8;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JiJ;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/JR8;->A02(LX/JJD;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method private A03(Ljava/lang/Object;)LX/JJD;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/KIw;->A07:LX/GW4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/GW4;->A05(Ljava/lang/Object;)LX/JJD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public static A04(LX/JR8;LX/JJB;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/JJB;->A0G:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/JJB;->A0F:Ljava/lang/Float;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/JR8;->A05:F

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/JR8;->A04:F

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A05(LX/JR8;LX/JJB;LX/GW4;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/GW4;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/JR8;->A1L:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/GW4;->A07()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JR8;->A0u:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, LX/JJB;->A0D:I

    .line 13
    .line 14
    iput v0, p0, LX/JR8;->A0T:I

    .line 15
    .line 16
    iget v0, p1, LX/JJB;->A02:I

    .line 17
    .line 18
    iput v0, p0, LX/JR8;->A0N:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A06(LX/JR8;LX/JJB;LX/KIw;)V
    .locals 1

    .line 0
    iget v0, p1, LX/JJB;->A04:I

    .line 1
    .line 2
    iput v0, p0, LX/JR8;->A0B:I

    .line 3
    .line 4
    iget v0, p1, LX/JJB;->A08:I

    .line 5
    .line 6
    iput v0, p0, LX/JR8;->A0H:I

    .line 7
    .line 8
    iget v0, p2, LX/KIw;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p2, LX/KIw;->A00:I

    .line 13
    .line 14
    iput v0, p0, LX/JR8;->A0Q:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A07(LX/JR8;LX/JJB;LX/JJD;)V
    .locals 2

    .line 0
    iget-boolean v0, p2, LX/JJD;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p1, LX/JJB;->A0L:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JR8;->A0d:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/JJB;->A0M:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JR8;->A0e:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method

.method public static A08(LX/JR8;LX/GW4;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/GW4;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/JR8;->A1L:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/GW4;->A07()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JR8;->A0u:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A09(LX/JR8;LX/GW4;LX/KIw;LX/JJD;LX/JiJ;)V
    .locals 1

    .line 0
    iget v0, p2, LX/KIw;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p2, LX/KIw;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/JR8;->A0Q:I

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, p3, p4}, LX/KIw;->A0A(LX/JR8;LX/GW4;LX/JJD;LX/JiJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private A0A(LX/JR8;LX/GW4;LX/JJD;LX/JiJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KIw;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p3, LX/JJD;->A0O:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p3, LX/JJD;->A02:LX/CjE;

    .line 13
    .line 14
    sget-object v0, LX/CjE;->A0F:LX/CjE;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX/JR8;->A1V:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "video_viewed"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "video_paused"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "video_playing_update"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_0
    invoke-static {p1, p2, p0}, LX/KIw;->A01(LX/JR8;LX/GW4;LX/KIw;)LX/0jP;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 49
    .line 50
    iput-object v0, v1, LX/0jP;->A01:LX/0jR;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p4, v0}, LX/JiJ;->A03(LX/09s;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-boolean v0, p3, LX/JJD;->A0P:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1, p2, p0}, LX/KIw;->A01(LX/JR8;LX/GW4;LX/KIw;)LX/0jP;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private A0B(Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v3, LX/Imp;

    .line 9
    .line 10
    invoke-direct {v3, v4}, LX/Imp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/KIw;->A07:LX/GW4;

    .line 14
    .line 15
    iget-object v1, v2, LX/GW4;->A00:LX/4u2;

    .line 16
    .line 17
    const-string v0, "video_fetched"

    .line 18
    .line 19
    invoke-static {v1, v4, v5, v3, v0}, LX/KIw;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JJD;LX/JiJ;Ljava/lang/String;)LX/JR8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/JR8;->A0g:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1, v2, p0, v5, v3}, LX/KIw;->A09(LX/JR8;LX/GW4;LX/KIw;LX/JJD;LX/JiJ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public final CdT(LX/JJG;)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/KIw;->A08:LX/Ji3;

    .line 3
    .line 4
    iget-object v6, v7, LX/Ji3;->A06:LX/JND;

    .line 5
    .line 6
    iget-object v11, v8, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    invoke-static {v9, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, v6, LX/JND;->A03:LX/JNT;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JNT;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x8103da000707ceL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/IkC;

    .line 47
    .line 48
    invoke-direct {v0, v9, v6, v2, v3}, LX/IkC;-><init>(LX/JJG;LX/JND;J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-boolean v0, v8, LX/KIw;->A0B:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v14, v7, LX/Ji3;->A07:LX/KGU;

    .line 59
    .line 60
    iget-object v2, v9, LX/JJG;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v9, LX/JJG;->A0W:[LX/JJ2;

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v15, Landroid/util/Pair;

    .line 68
    .line 69
    invoke-direct {v15, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-wide v6, v9, LX/JJG;->A08:J

    .line 73
    .line 74
    iget v10, v9, LX/JJG;->A05:I

    .line 75
    .line 76
    iget-object v13, v9, LX/JJG;->A0I:Ljava/lang/String;

    .line 77
    .line 78
    iget v8, v9, LX/JJG;->A03:I

    .line 79
    .line 80
    iget-object v11, v9, LX/JJG;->A0K:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/JJ2;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget v0, v1, LX/JJ2;->A00:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v12, v1, LX/JJ2;->A07:Ljava/lang/String;

    .line 96
    .line 97
    :goto_2
    iget-object v1, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/JJ2;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget v0, v1, LX/JJ2;->A00:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v9, v1, LX/JJ2;->A07:Ljava/lang/String;

    .line 110
    .line 111
    :goto_3
    invoke-static {v14, v2}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    if-eqz v15, :cond_1

    .line 116
    .line 117
    iget-boolean v0, v15, LX/JJ3;->A0F:Z

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v2, v14, LX/KGU;->A00:LX/01R;

    .line 122
    .line 123
    const v1, 0x3ad2cb3

    .line 124
    .line 125
    .line 126
    iget v0, v15, LX/JJ3;->A0G:I

    .line 127
    .line 128
    const-string v14, "DID_SELECT_QUALITY"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0, v14}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, v15, LX/JJ3;->A0F:Z

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v5, "BANDWIDTH_ESTIMATE"

    .line 140
    .line 141
    invoke-static {v5, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const-string v5, "SELECTED_QUALITY_LABEL"

    .line 146
    .line 147
    invoke-static {v5, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v5, "LOWEST_QUALITY_LABEL"

    .line 152
    .line 153
    invoke-static {v5, v12}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    const-string v5, "HIGHEST_QUALITY_LABEL"

    .line 158
    .line 159
    invoke-static {v5, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    const-string v5, "DECISION_REASON"

    .line 164
    .line 165
    invoke-static {v5, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v5, "SELECTED_BITRATE"

    .line 174
    .line 175
    invoke-static {v5, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v5, "PLAYER_CONSTRAINT_BITRATE"

    .line 184
    .line 185
    invoke-static {v5, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    const-string v5, "LOWEST_BITRATE"

    .line 190
    .line 191
    invoke-static {v5, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    const-string v4, "HIGHEST_BITRATE"

    .line 196
    .line 197
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    filled-new-array/range {v14 .. v22}, [Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v2, v3, v1, v0}, LX/Fi9;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void

    .line 213
    :cond_2
    move-object v9, v3

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move-object v4, v3

    .line 216
    move-object v12, v3

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    aget-object v7, v8, v10

    .line 219
    .line 220
    move-object v6, v7

    .line 221
    array-length v4, v8

    .line 222
    const/4 v3, 0x1

    .line 223
    :goto_4
    if-ge v3, v4, :cond_7

    .line 224
    .line 225
    aget-object v0, v8, v3

    .line 226
    .line 227
    iget v1, v0, LX/JJ2;->A00:I

    .line 228
    .line 229
    iget v0, v7, LX/JJ2;->A00:I

    .line 230
    .line 231
    if-le v1, v0, :cond_5

    .line 232
    .line 233
    aget-object v7, v8, v3

    .line 234
    .line 235
    :cond_5
    aget-object v0, v8, v3

    .line 236
    .line 237
    iget v1, v0, LX/JJ2;->A00:I

    .line 238
    .line 239
    iget v0, v6, LX/JJ2;->A00:I

    .line 240
    .line 241
    if-ge v1, v0, :cond_6

    .line 242
    .line 243
    aget-object v6, v8, v3

    .line 244
    .line 245
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-static {v6, v7}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v6, v9, v2, v3}, LX/JND;->A00(LX/JJG;J)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final CdU(LX/JRt;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/KIw;->A08:LX/Ji3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji3;->A01:LX/J8p;

    .line 3
    .line 4
    iget-object v1, p1, LX/JRt;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v4, v0, LX/J8p;->A00:LX/01R;

    .line 11
    .line 12
    const v3, 0x3ad38e4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3, v5}, LX/01R;->markerStart(II)V

    .line 16
    .line 17
    .line 18
    const-string v0, "VIDEO_ID"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v0, p1, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/Fs4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "SOURCE_TYPE"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v0, p1, LX/JRt;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    const-string v0, "PRODUCT_TYPE"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-boolean v0, p1, LX/JRt;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    const-string v0, "VIDEO_CODEC"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, LX/JRt;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "IS_DASH"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v8, v7, v6, v2, v0}, [Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v0, v3, v5}, LX/Fi9;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v4, v3, v5, v0}, LX/01R;->markerEnd(IIS)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v1, p1, LX/JRt;->A0H:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0
.end method

.method public final CdW(LX/JJB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 27

    .line 0
    const-string v0, "video"

    .line 1
    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "audio"

    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    move-object/from16 v10, p3

    .line 21
    .line 22
    move/from16 v8, p5

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-direct {v6, v2}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v7, v6, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v3, LX/LKM;

    .line 35
    .line 36
    invoke-direct {v3, v7}, LX/LKM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v6, LX/KIw;->A07:LX/GW4;

    .line 40
    .line 41
    iget-object v1, v2, LX/GW4;->A00:LX/4u2;

    .line 42
    .line 43
    const-string v0, "video_format_changed"

    .line 44
    .line 45
    invoke-static {v1, v7, v4, v3, v0}, LX/KIw;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JJD;LX/JiJ;Ljava/lang/String;)LX/JR8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, v5, LX/JJB;->A0D:I

    .line 50
    .line 51
    iput v0, v1, LX/JR8;->A0T:I

    .line 52
    .line 53
    iget v0, v5, LX/JJB;->A0C:I

    .line 54
    .line 55
    iput v0, v1, LX/JR8;->A0S:I

    .line 56
    .line 57
    int-to-float v0, v8

    .line 58
    iput v0, v1, LX/JR8;->A01:F

    .line 59
    .line 60
    iput-object v9, v1, LX/JR8;->A17:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, v5, LX/JJB;->A06:I

    .line 63
    .line 64
    iput v0, v1, LX/JR8;->A0D:I

    .line 65
    .line 66
    iget v7, v5, LX/JJB;->A05:I

    .line 67
    .line 68
    iput v7, v1, LX/JR8;->A0C:I

    .line 69
    .line 70
    iget v0, v5, LX/JJB;->A09:I

    .line 71
    .line 72
    iput v0, v1, LX/JR8;->A0I:I

    .line 73
    .line 74
    iget v0, v5, LX/JJB;->A0A:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, v1, LX/JR8;->A02:F

    .line 78
    .line 79
    invoke-static {v1, v5, v6}, LX/KIw;->A06(LX/JR8;LX/JJB;LX/KIw;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/JJB;->A0H:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, v1, LX/JR8;->A0k:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-boolean v0, v4, LX/JJD;->A0M:Z

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v4, LX/JJD;->A04:LX/JRt;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, LX/JRt;->A02()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iput-object v10, v1, LX/JR8;->A1E:Ljava/lang/String;

    .line 101
    .line 102
    :cond_0
    invoke-direct {v6, v1, v2, v4, v3}, LX/KIw;->A0A(LX/JR8;LX/GW4;LX/JJD;LX/JiJ;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, LX/JJD;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v0, v6, LX/KIw;->A08:LX/Ji3;

    .line 110
    .line 111
    iget-object v11, v0, LX/Ji3;->A05:LX/JY9;

    .line 112
    .line 113
    iget-object v6, v5, LX/JJB;->A0J:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v5, LX/JJB;->A00:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v5, LX/JJB;->A0K:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v11, LX/JY9;->A03:LX/JNT;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/JNT;->A00()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move/from16 v0, p6

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "w_"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, LX/JPO;

    .line 146
    .line 147
    invoke-direct {v2, v10, v8, v0}, LX/JPO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v11, LX/JY9;->A00:LX/JPO;

    .line 151
    .line 152
    if-eqz v9, :cond_1

    .line 153
    .line 154
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    sget-object v16, LX/006;->A0j:Ljava/lang/Integer;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    iget v0, v9, LX/JPO;->A00:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iget-object v8, v9, LX/JPO;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iget v0, v2, LX/JPO;->A00:I

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    iget-object v1, v2, LX/JPO;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v9, LX/JPO;->A01:Ljava/lang/String;

    .line 180
    .line 181
    move-object v13, v12

    .line 182
    move-object/from16 v17, v12

    .line 183
    .line 184
    move-object/from16 v18, v12

    .line 185
    .line 186
    move-object/from16 v24, v4

    .line 187
    .line 188
    move-object/from16 v25, v3

    .line 189
    .line 190
    move/from16 v26, v7

    .line 191
    .line 192
    move-object/from16 v21, v5

    .line 193
    .line 194
    move-object/from16 v22, v8

    .line 195
    .line 196
    move-object/from16 v23, v0

    .line 197
    .line 198
    move-object/from16 v19, v1

    .line 199
    .line 200
    move-object/from16 v20, v6

    .line 201
    .line 202
    invoke-static/range {v11 .. v26}, LX/JY9;->A00(LX/JY9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :cond_1
    iput-object v2, v11, LX/JY9;->A00:LX/JPO;

    .line 206
    .line 207
    :cond_2
    return-void

    .line 208
    :cond_3
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-boolean v0, v6, LX/KIw;->A09:Z

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget-object v0, v6, LX/KIw;->A05:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    :cond_4
    iput-object v10, v6, LX/KIw;->A05:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v6, v2}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_2

    .line 231
    .line 232
    iget-object v7, v6, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    new-instance v3, LX/LKM;

    .line 235
    .line 236
    invoke-direct {v3, v7}, LX/LKM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v6, LX/KIw;->A07:LX/GW4;

    .line 240
    .line 241
    iget-object v1, v2, LX/GW4;->A00:LX/4u2;

    .line 242
    .line 243
    const-string v0, "video_format_changed"

    .line 244
    .line 245
    invoke-static {v1, v7, v4, v3, v0}, LX/KIw;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JJD;LX/JiJ;Ljava/lang/String;)LX/JR8;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v10, v1, LX/JR8;->A0o:Ljava/lang/String;

    .line 250
    .line 251
    iget v0, v5, LX/JJB;->A0D:I

    .line 252
    .line 253
    iput v0, v1, LX/JR8;->A0T:I

    .line 254
    .line 255
    iget v0, v5, LX/JJB;->A0C:I

    .line 256
    .line 257
    iput v0, v1, LX/JR8;->A0S:I

    .line 258
    .line 259
    int-to-float v0, v8

    .line 260
    iput v0, v1, LX/JR8;->A01:F

    .line 261
    .line 262
    iput-object v9, v1, LX/JR8;->A17:Ljava/lang/String;

    .line 263
    .line 264
    iget v0, v5, LX/JJB;->A06:I

    .line 265
    .line 266
    iput v0, v1, LX/JR8;->A0D:I

    .line 267
    .line 268
    iget v0, v5, LX/JJB;->A05:I

    .line 269
    .line 270
    iput v0, v1, LX/JR8;->A0C:I

    .line 271
    .line 272
    iget v0, v5, LX/JJB;->A09:I

    .line 273
    .line 274
    iput v0, v1, LX/JR8;->A0I:I

    .line 275
    .line 276
    iget v0, v5, LX/JJB;->A0A:I

    .line 277
    .line 278
    int-to-float v0, v0

    .line 279
    iput v0, v1, LX/JR8;->A02:F

    .line 280
    .line 281
    invoke-static {v1, v5, v6}, LX/KIw;->A06(LX/JR8;LX/JJB;LX/KIw;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, LX/JJB;->A0H:Ljava/lang/Integer;

    .line 285
    .line 286
    iput-object v0, v1, LX/JR8;->A0k:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-direct {v6, v1, v2, v4, v3}, LX/KIw;->A0A(LX/JR8;LX/GW4;LX/JJD;LX/JiJ;)V

    .line 289
    .line 290
    .line 291
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final Cdb(LX/IqS;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KIw;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IqS;->A04:LX/IqS;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p2, v0}, LX/KIw;->A0B(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Cdd(LX/IqS;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Cdg(LX/IQT;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/KIw;->A08:LX/Ji3;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ji3;->A06:LX/JND;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/JND;->A03:LX/JNT;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/JNT;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/JNT;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, LX/JND;->A01:LX/JZY;

    .line 21
    .line 22
    iget v4, p1, LX/IQT;->A00:I

    .line 23
    .line 24
    iget-object v1, p1, LX/IQT;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    const v3, 0x1ae3d87

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/JZY;->A00(LX/IQT;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v4}, LX/JZY;->A01(Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, LX/JZY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    iget-wide v6, p1, LX/IQT;->A01:J

    .line 47
    .line 48
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    iget-object v5, v2, LX/JZY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    const v6, 0x1ae3d87

    .line 57
    .line 58
    .line 59
    iget-wide v8, p1, LX/IQT;->A01:J

    .line 60
    .line 61
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    move v7, v4

    .line 64
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/JZY;->A00(LX/IQT;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v4}, LX/JZY;->A01(Ljava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v2, v2, LX/JZY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 76
    .line 77
    const v3, 0x1ae3d87

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/Iwi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v6, p1, LX/IQT;->A01:J

    .line 85
    .line 86
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 93
    .line 94
    .line 95
.end method

.method public final Ce5(LX/JJB;Ljava/lang/Object;IZ)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-direct {v9, v0}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-eqz v7, :cond_4

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v9, LX/KIw;->A01:LX/IrA;

    .line 14
    .line 15
    :cond_0
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-static {v8, v7}, LX/KIw;->A00(LX/JJB;LX/JJD;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-boolean v0, v7, LX/JJD;->A0L:Z

    .line 22
    .line 23
    if-nez v0, :cond_15

    .line 24
    .line 25
    sget-object v1, LX/IrA;->A04:LX/IrA;

    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/IrA;->A03:LX/IrA;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v0, v9, LX/KIw;->A01:LX/IrA;

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    iput-object v1, v9, LX/KIw;->A01:LX/IrA;

    .line 38
    .line 39
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v4, v9, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v14, :cond_14

    .line 46
    .line 47
    new-instance v6, LX/LKH;

    .line 48
    .line 49
    invoke-direct {v6, v4}, LX/LKH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/0en;->A0p:LX/0do;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_10

    .line 67
    .line 68
    iget v11, v8, LX/JJB;->A06:I

    .line 69
    .line 70
    iget v5, v8, LX/JJB;->A0A:I

    .line 71
    .line 72
    sget-object v0, LX/J4I;->A03:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eq v1, v0, :cond_f

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v1, v0, :cond_11

    .line 83
    .line 84
    if-eqz v14, :cond_13

    .line 85
    .line 86
    :goto_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    sput-object v0, LX/J4I;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    sput v3, LX/J4I;->A01:I

    .line 91
    .line 92
    sput v5, LX/J4I;->A00:I

    .line 93
    .line 94
    :cond_1
    :goto_3
    const-string v1, "video_audio_enabled"

    .line 95
    .line 96
    :goto_4
    iget-object v12, v9, LX/KIw;->A07:LX/GW4;

    .line 97
    .line 98
    iget-object v0, v12, LX/GW4;->A00:LX/4u2;

    .line 99
    .line 100
    new-instance v11, LX/JR8;

    .line 101
    .line 102
    invoke-direct {v11, v0, v4, v6, v1}, LX/JR8;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JiJ;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput v3, v11, LX/JR8;->A0C:I

    .line 106
    .line 107
    iget v0, v8, LX/JJB;->A06:I

    .line 108
    .line 109
    iput v0, v11, LX/JR8;->A0D:I

    .line 110
    .line 111
    int-to-double v4, v3

    .line 112
    int-to-double v2, v0

    .line 113
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    cmpg-double v13, v2, v0

    .line 116
    .line 117
    if-lez v13, :cond_2

    .line 118
    .line 119
    div-double v0, v4, v2

    .line 120
    .line 121
    :cond_2
    iput-wide v0, v11, LX/JR8;->A00:D

    .line 122
    .line 123
    iget v0, v8, LX/JJB;->A0A:I

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    iput v0, v11, LX/JR8;->A02:F

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iput-object v1, v11, LX/JR8;->A0j:Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v11, v7}, LX/JR8;->A02(LX/JJD;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v8, v12}, LX/KIw;->A05(LX/JR8;LX/JJB;LX/GW4;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, -0x7

    .line 138
    move/from16 v2, p3

    .line 139
    .line 140
    if-eq v2, v0, :cond_e

    .line 141
    .line 142
    const/4 v0, -0x6

    .line 143
    if-eq v2, v0, :cond_d

    .line 144
    .line 145
    const/4 v0, -0x5

    .line 146
    if-eq v2, v0, :cond_c

    .line 147
    .line 148
    const/4 v0, -0x4

    .line 149
    if-eq v2, v0, :cond_b

    .line 150
    .line 151
    const/4 v0, -0x3

    .line 152
    if-eq v2, v0, :cond_a

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    if-eq v2, v0, :cond_9

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    if-eq v2, v0, :cond_8

    .line 159
    .line 160
    const/16 v0, 0xa4

    .line 161
    .line 162
    if-eq v2, v0, :cond_7

    .line 163
    .line 164
    const/16 v0, 0x18

    .line 165
    .line 166
    if-eq v2, v0, :cond_6

    .line 167
    .line 168
    const/16 v0, 0x19

    .line 169
    .line 170
    if-ne v2, v0, :cond_3

    .line 171
    .line 172
    const-string v1, "volume_down"

    .line 173
    .line 174
    :cond_3
    :goto_5
    iput-object v1, v11, LX/JR8;->A0p:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v10, v11, LX/JR8;->A0d:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object v0, v9, LX/KIw;->A01:LX/IrA;

    .line 179
    .line 180
    iput-object v0, v11, LX/JR8;->A0V:LX/IrA;

    .line 181
    .line 182
    iget-boolean v0, v8, LX/JJB;->A0M:Z

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v11, LX/JR8;->A0e:Ljava/lang/Boolean;

    .line 189
    .line 190
    iget v0, v8, LX/JJB;->A07:I

    .line 191
    .line 192
    iput v0, v11, LX/JR8;->A0F:I

    .line 193
    .line 194
    iget v0, v8, LX/JJB;->A04:I

    .line 195
    .line 196
    iput v0, v11, LX/JR8;->A0B:I

    .line 197
    .line 198
    invoke-static {v11, v12, v9, v7, v6}, LX/KIw;->A09(LX/JR8;LX/GW4;LX/KIw;LX/JJD;LX/JiJ;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v7, LX/JJD;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    iget-object v0, v9, LX/KIw;->A08:LX/Ji3;

    .line 206
    .line 207
    iget-object v6, v0, LX/Ji3;->A05:LX/JY9;

    .line 208
    .line 209
    iget-object v15, v8, LX/JJB;->A0J:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, v8, LX/JJB;->A00:Ljava/lang/String;

    .line 212
    .line 213
    iget v2, v8, LX/JJB;->A05:I

    .line 214
    .line 215
    iget-object v1, v8, LX/JJB;->A0K:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v6, LX/JY9;->A03:LX/JNT;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/JNT;->A00()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    if-eqz v14, :cond_5

    .line 226
    .line 227
    sget-object v11, LX/006;->A02:Ljava/lang/Integer;

    .line 228
    .line 229
    :goto_6
    const/4 v7, 0x0

    .line 230
    move-object v8, v7

    .line 231
    move-object v9, v7

    .line 232
    move-object v10, v7

    .line 233
    move-object v12, v7

    .line 234
    move-object v13, v7

    .line 235
    move-object v14, v7

    .line 236
    move-object/from16 v17, v7

    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    move/from16 v21, v2

    .line 241
    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    move-object/from16 v19, v4

    .line 245
    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    invoke-static/range {v6 .. v21}, LX/JY9;->A00(LX/JY9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    :cond_4
    return-void

    .line 252
    :cond_5
    sget-object v11, LX/006;->A03:Ljava/lang/Integer;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    const/16 v0, 0x14c

    .line 256
    .line 257
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    const-string v1, "volume_mute"

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    const-string v1, "back"

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    const-string v1, "video_tapped"

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    const-string v1, "control_tapped"

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    const-string v1, "sound_on"

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    const-string v1, "sticky_audio"

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    const-string v1, "headphones"

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    const-string v1, "product_behavior"

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_f
    if-eqz v14, :cond_12

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_10
    if-eqz v14, :cond_13

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_11
    if-nez v14, :cond_1

    .line 295
    .line 296
    sget v2, LX/J4I;->A02:I

    .line 297
    .line 298
    sget v0, LX/J4I;->A00:I

    .line 299
    .line 300
    sub-int/2addr v5, v0

    .line 301
    mul-int/2addr v5, v11

    .line 302
    add-int v1, v3, v5

    .line 303
    .line 304
    sget v0, LX/J4I;->A01:I

    .line 305
    .line 306
    sub-int/2addr v1, v0

    .line 307
    add-int/2addr v2, v1

    .line 308
    sput v2, LX/J4I;->A02:I

    .line 309
    .line 310
    :cond_12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 311
    .line 312
    sput-object v0, LX/J4I;->A03:Ljava/lang/Integer;

    .line 313
    .line 314
    :cond_13
    const-string v1, "video_audio_disabled"

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_14
    new-instance v6, LX/LKG;

    .line 319
    .line 320
    invoke-direct {v6, v4}, LX/LKG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_15
    iget v1, v8, LX/JJB;->A01:F

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    cmpg-float v0, v1, v0

    .line 329
    .line 330
    if-gtz v0, :cond_16

    .line 331
    .line 332
    sget-object v1, LX/IrA;->A05:LX/IrA;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_16
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget v0, v0, LX/KGN;->A0B:I

    .line 341
    .line 342
    if-gtz v0, :cond_17

    .line 343
    .line 344
    sget-object v1, LX/IrA;->A02:LX/IrA;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    sget-object v1, LX/IrA;->A03:LX/IrA;

    .line 349
    .line 350
    goto/16 :goto_0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final Ce6(LX/JJB;Ljava/lang/Object;I)V
    .locals 30

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-direct {v11, v0}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    if-eqz v14, :cond_5

    .line 9
    .line 10
    iget-object v5, v11, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v10, LX/LKI;

    .line 13
    .line 14
    invoke-direct {v10, v5}, LX/LKI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    invoke-static {v7, v14}, LX/KIw;->A00(LX/JJB;LX/JJD;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v13, v7, LX/JJB;->A09:I

    .line 24
    .line 25
    iget v2, v7, LX/JJB;->A06:I

    .line 26
    .line 27
    iget v3, v7, LX/JJB;->A07:I

    .line 28
    .line 29
    iget v15, v7, LX/JJB;->A0A:I

    .line 30
    .line 31
    iget-boolean v0, v14, LX/JJD;->A0L:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v7, LX/JJB;->A0L:Z

    .line 36
    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v16, 0x0

    .line 42
    .line 43
    :cond_1
    iget-object v9, v11, LX/KIw;->A07:LX/GW4;

    .line 44
    .line 45
    iget-object v1, v9, LX/GW4;->A00:LX/4u2;

    .line 46
    .line 47
    const-string v0, "video_buffering_finished"

    .line 48
    .line 49
    new-instance v8, LX/JR8;

    .line 50
    .line 51
    invoke-direct {v8, v1, v5, v10, v0}, LX/JR8;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JiJ;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v3, v8, LX/JR8;->A0F:I

    .line 55
    .line 56
    iput v4, v8, LX/JR8;->A0C:I

    .line 57
    .line 58
    iput v2, v8, LX/JR8;->A0D:I

    .line 59
    .line 60
    int-to-double v5, v4

    .line 61
    int-to-double v3, v2

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    cmpg-double v12, v3, v0

    .line 65
    .line 66
    if-lez v12, :cond_2

    .line 67
    .line 68
    div-double v0, v5, v3

    .line 69
    .line 70
    :cond_2
    iput-wide v0, v8, LX/JR8;->A00:D

    .line 71
    .line 72
    iput v13, v8, LX/JR8;->A0I:I

    .line 73
    .line 74
    int-to-float v0, v15

    .line 75
    iput v0, v8, LX/JR8;->A02:F

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    iput-object v15, v8, LX/JR8;->A0j:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v8, LX/JR8;->A0d:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v8, v14}, LX/JR8;->A02(LX/JJD;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v7, v9}, LX/KIw;->A05(LX/JR8;LX/JJB;LX/GW4;)V

    .line 90
    .line 91
    .line 92
    move/from16 v12, p3

    .line 93
    .line 94
    iput v12, v8, LX/JR8;->A07:I

    .line 95
    .line 96
    iput v12, v8, LX/JR8;->A0E:I

    .line 97
    .line 98
    invoke-static {v8, v7, v11}, LX/KIw;->A06(LX/JR8;LX/JJB;LX/KIw;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v7, LX/JJB;->A0N:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, LX/2CV;->A02:LX/2CV;

    .line 106
    .line 107
    iput-object v0, v8, LX/JR8;->A0X:LX/2CV;

    .line 108
    .line 109
    :cond_3
    invoke-direct {v11, v8, v9, v14, v10}, LX/KIw;->A0A(LX/JR8;LX/GW4;LX/JJD;LX/JiJ;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v14, LX/JJD;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    iget-object v9, v11, LX/KIw;->A08:LX/Ji3;

    .line 117
    .line 118
    iget v6, v7, LX/JJB;->A05:I

    .line 119
    .line 120
    iget-object v5, v7, LX/JJB;->A0J:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v7, LX/JJB;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v7, LX/JJB;->A0K:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v9, LX/Ji3;->A00:LX/JCM;

    .line 131
    .line 132
    iget-boolean v0, v1, LX/JCM;->A01:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const v0, 0x1d0034

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0Uz;->A00(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, LX/Jhx;->A01()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget-boolean v0, v1, LX/JCM;->A00:Z

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    :cond_4
    iget-object v11, v9, LX/Ji3;->A04:LX/J8r;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "end_buffering_current_position_ms"

    .line 170
    .line 171
    invoke-static {v0, v1, v10, v13}, LX/Hve;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "end_buffering_last_start_position_ms"

    .line 176
    .line 177
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    int-to-long v0, v2

    .line 181
    const-wide/16 v13, 0x3e8

    .line 182
    .line 183
    div-long/2addr v0, v13

    .line 184
    long-to-float v2, v0

    .line 185
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "end_buffering_duration_sec"

    .line 190
    .line 191
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    int-to-long v0, v12

    .line 195
    div-long/2addr v0, v13

    .line 196
    long-to-float v2, v0

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "buffering_duration_sec"

    .line 202
    .line 203
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const v2, 0x1d0012

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v2, v7}, LX/Ji3;->A00(Ljava/util/Map;II)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v11, LX/J8r;->A00:LX/01R;

    .line 213
    .line 214
    const/16 v0, 0x123

    .line 215
    .line 216
    invoke-virtual {v1, v2, v7, v0}, LX/01R;->markerEnd(IIS)V

    .line 217
    .line 218
    .line 219
    iget-object v14, v9, LX/Ji3;->A05:LX/JY9;

    .line 220
    .line 221
    sget-object v19, LX/006;->A15:Ljava/lang/Integer;

    .line 222
    .line 223
    move-object/from16 v16, v15

    .line 224
    .line 225
    move-object/from16 v17, v15

    .line 226
    .line 227
    move-object/from16 v18, v15

    .line 228
    .line 229
    move-object/from16 v20, v15

    .line 230
    .line 231
    move-object/from16 v21, v15

    .line 232
    .line 233
    move-object/from16 v22, v15

    .line 234
    .line 235
    move-object/from16 v23, v5

    .line 236
    .line 237
    move-object/from16 v24, v3

    .line 238
    .line 239
    move-object/from16 v25, v15

    .line 240
    .line 241
    move-object/from16 v26, v15

    .line 242
    .line 243
    move-object/from16 v27, v8

    .line 244
    .line 245
    move-object/from16 v28, v4

    .line 246
    .line 247
    move/from16 v29, v6

    .line 248
    .line 249
    invoke-static/range {v14 .. v29}, LX/JY9;->A00(LX/JY9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    sget-object v0, LX/Ji3;->A0D:Ljava/util/Map;

    .line 257
    .line 258
    invoke-static {v0, v7}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, LX/JPq;

    .line 263
    .line 264
    if-eqz v8, :cond_5

    .line 265
    .line 266
    invoke-virtual {v8, v5, v6}, LX/JPq;->A01(J)V

    .line 267
    .line 268
    .line 269
    monitor-enter v8

    .line 270
    :try_start_0
    iget-boolean v0, v8, LX/JPq;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    monitor-exit v8

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    monitor-enter v8

    .line 276
    :try_start_1
    iget-object v0, v8, LX/JPq;->A02:LX/JEm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    monitor-exit v8

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    monitor-enter v8

    .line 282
    :try_start_2
    iget-object v0, v8, LX/JPq;->A02:LX/JEm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    monitor-exit v8

    .line 285
    iget-wide v3, v0, LX/JEm;->A01:J

    .line 286
    .line 287
    const-wide/16 v1, 0x0

    .line 288
    .line 289
    cmp-long v0, v3, v1

    .line 290
    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v8, v1, v5, v6}, LX/JgH;->A01(LX/JPq;Ljava/util/Map;J)V

    .line 298
    .line 299
    .line 300
    const v0, 0x1d000d

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v7}, LX/Ji3;->A00(Ljava/util/Map;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, LX/JPq;->A00()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    monitor-exit v8

    .line 312
    throw v0

    .line 313
    :cond_5
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final Ce7(LX/JJB;Ljava/lang/Object;Ljava/util/List;)V
    .locals 31

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-direct {v13, v0}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    if-eqz v12, :cond_b

    .line 9
    .line 10
    const/16 v21, 0x0

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v20, LX/0rZ;

    .line 19
    .line 20
    invoke-direct/range {v20 .. v20}, LX/0rZ;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v11, LX/0rZ;

    .line 24
    .line 25
    invoke-direct {v11}, LX/0rZ;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v10, LX/0rZ;

    .line 29
    .line 30
    invoke-direct {v10}, LX/0rZ;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/JEl;

    .line 60
    .line 61
    iget v1, v2, LX/JEl;->A00:I

    .line 62
    .line 63
    move-object/from16 v0, v20

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/0rZ;->A01(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object/from16 v0, v19

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-wide v0, v2, LX/JEl;->A02:J

    .line 78
    .line 79
    invoke-virtual {v11, v0, v1}, LX/0rZ;->A02(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget v0, v2, LX/JEl;->A01:I

    .line 90
    .line 91
    invoke-virtual {v10, v0}, LX/0rZ;->A01(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object/from16 v10, v21

    .line 103
    .line 104
    move-object v11, v10

    .line 105
    move-object v8, v10

    .line 106
    move-object/from16 v20, v10

    .line 107
    .line 108
    move-object/from16 v19, v10

    .line 109
    .line 110
    move-object v9, v10

    .line 111
    :cond_1
    iget-object v2, v13, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    new-instance v7, LX/LKJ;

    .line 114
    .line 115
    invoke-direct {v7, v2}, LX/LKJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v14, p1

    .line 119
    .line 120
    invoke-static {v14, v12}, LX/KIw;->A00(LX/JJB;LX/JJD;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v0, v14, LX/JJB;->A09:I

    .line 125
    .line 126
    move/from16 v23, v0

    .line 127
    .line 128
    iget v6, v14, LX/JJB;->A06:I

    .line 129
    .line 130
    iget v3, v14, LX/JJB;->A07:I

    .line 131
    .line 132
    iget v0, v14, LX/JJB;->A0A:I

    .line 133
    .line 134
    move/from16 v22, v0

    .line 135
    .line 136
    iget-boolean v0, v12, LX/JJD;->A0L:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-boolean v0, v14, LX/JJB;->A0L:Z

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    :cond_2
    const/16 v18, 0x0

    .line 147
    .line 148
    :cond_3
    iget-object v5, v13, LX/KIw;->A07:LX/GW4;

    .line 149
    .line 150
    iget-object v15, v5, LX/GW4;->A00:LX/4u2;

    .line 151
    .line 152
    const-string v0, "video_buffering_started"

    .line 153
    .line 154
    new-instance v4, LX/JR8;

    .line 155
    .line 156
    invoke-direct {v4, v15, v2, v7, v0}, LX/JR8;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JiJ;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput v3, v4, LX/JR8;->A0F:I

    .line 160
    .line 161
    iput v1, v4, LX/JR8;->A0C:I

    .line 162
    .line 163
    iput v6, v4, LX/JR8;->A0D:I

    .line 164
    .line 165
    int-to-double v15, v1

    .line 166
    int-to-double v2, v6

    .line 167
    const-wide/16 v0, 0x0

    .line 168
    .line 169
    cmpg-double v17, v2, v0

    .line 170
    .line 171
    if-lez v17, :cond_4

    .line 172
    .line 173
    div-double v0, v15, v2

    .line 174
    .line 175
    :cond_4
    iput-wide v0, v4, LX/JR8;->A00:D

    .line 176
    .line 177
    move/from16 v0, v23

    .line 178
    .line 179
    iput v0, v4, LX/JR8;->A0I:I

    .line 180
    .line 181
    move/from16 v0, v22

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    iput v0, v4, LX/JR8;->A02:F

    .line 185
    .line 186
    move-object/from16 v0, v21

    .line 187
    .line 188
    iput-object v0, v4, LX/JR8;->A0j:Ljava/lang/Float;

    .line 189
    .line 190
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v4, LX/JR8;->A0d:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v4, v12}, LX/JR8;->A02(LX/JJD;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v14, v5}, LX/KIw;->A05(LX/JR8;LX/JJB;LX/GW4;)V

    .line 200
    .line 201
    .line 202
    iget v0, v14, LX/JJB;->A04:I

    .line 203
    .line 204
    iput v0, v4, LX/JR8;->A0B:I

    .line 205
    .line 206
    iget v0, v14, LX/JJB;->A08:I

    .line 207
    .line 208
    iput v0, v4, LX/JR8;->A0H:I

    .line 209
    .line 210
    move-object/from16 v0, v20

    .line 211
    .line 212
    iput-object v0, v4, LX/JR8;->A0b:LX/0rZ;

    .line 213
    .line 214
    move-object/from16 v0, v19

    .line 215
    .line 216
    iput-object v0, v4, LX/JR8;->A1N:Ljava/util/ArrayList;

    .line 217
    .line 218
    iput-object v11, v4, LX/JR8;->A0a:LX/0rZ;

    .line 219
    .line 220
    iput-object v9, v4, LX/JR8;->A1M:Ljava/util/ArrayList;

    .line 221
    .line 222
    iput-object v10, v4, LX/JR8;->A0c:LX/0rZ;

    .line 223
    .line 224
    iput-object v8, v4, LX/JR8;->A1O:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget v0, v13, LX/KIw;->A00:I

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    iput v0, v13, LX/KIw;->A00:I

    .line 231
    .line 232
    iput v0, v4, LX/JR8;->A0Q:I

    .line 233
    .line 234
    iget-boolean v0, v14, LX/JJB;->A0N:Z

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    sget-object v0, LX/2CV;->A02:LX/2CV;

    .line 239
    .line 240
    iput-object v0, v4, LX/JR8;->A0X:LX/2CV;

    .line 241
    .line 242
    :cond_5
    invoke-direct {v13, v4, v5, v12, v7}, LX/KIw;->A0A(LX/JR8;LX/GW4;LX/JJD;LX/JiJ;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v12, LX/JJD;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    iget-object v8, v13, LX/KIw;->A08:LX/Ji3;

    .line 250
    .line 251
    iget v7, v14, LX/JJB;->A05:I

    .line 252
    .line 253
    iget-object v4, v14, LX/JJB;->A0J:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v14, LX/JJB;->A00:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v29, v0

    .line 258
    .line 259
    iget-object v14, v14, LX/JJB;->A0K:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v0, 0x7

    .line 262
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v8, LX/Ji3;->A00:LX/JCM;

    .line 266
    .line 267
    iget-boolean v0, v1, LX/JCM;->A01:Z

    .line 268
    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    const v0, 0x1d0034

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0Uz;->A00(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    invoke-static {}, LX/Jhx;->A01()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    iget-boolean v0, v1, LX/JCM;->A00:Z

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    :cond_6
    iget-object v0, v8, LX/Ji3;->A04:LX/J8r;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    iget-object v0, v0, LX/J8r;->A00:LX/01R;

    .line 301
    .line 302
    const v13, 0x1d0012

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v13, v12}, LX/01R;->markerStart(II)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const-string v0, "video_id"

    .line 313
    .line 314
    invoke-static {v0, v5, v9, v7}, LX/Hve;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    const-string v1, "start_buffering_current_position_ms"

    .line 319
    .line 320
    move/from16 v0, v23

    .line 321
    .line 322
    invoke-static {v1, v15, v9, v0}, LX/Hve;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "start_buffering_last_start_position_ms"

    .line 327
    .line 328
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    int-to-long v0, v6

    .line 332
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    long-to-float v6, v0

    .line 337
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "start_buffering_duration_sec"

    .line 342
    .line 343
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    if-eqz v20, :cond_7

    .line 347
    .line 348
    if-eqz v11, :cond_7

    .line 349
    .line 350
    if-eqz v10, :cond_7

    .line 351
    .line 352
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "start_buffering_historical_requested_bytes"

    .line 357
    .line 358
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "start_buffering_historical_bitrates"

    .line 366
    .line 367
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "start_buffering_historical_stream_types"

    .line 375
    .line 376
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_7
    invoke-static {v9, v13, v12}, LX/Ji3;->A00(Ljava/util/Map;II)V

    .line 380
    .line 381
    .line 382
    sget-object v11, LX/Ji3;->A0D:Ljava/util/Map;

    .line 383
    .line 384
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, LX/JPq;

    .line 393
    .line 394
    if-nez v9, :cond_8

    .line 395
    .line 396
    new-instance v9, LX/JPq;

    .line 397
    .line 398
    invoke-direct {v9}, LX/JPq;-><init>()V

    .line 399
    .line 400
    .line 401
    :cond_8
    int-to-long v0, v7

    .line 402
    monitor-enter v9

    .line 403
    :try_start_0
    new-instance v6, LX/JEm;

    .line 404
    .line 405
    invoke-direct {v6, v0, v1, v2, v3}, LX/JEm;-><init>(JJ)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v9, LX/JPq;->A02:LX/JEm;

    .line 409
    .line 410
    if-nez v3, :cond_9

    .line 411
    .line 412
    iput-object v6, v9, LX/JPq;->A02:LX/JEm;

    .line 413
    .line 414
    :goto_1
    const/4 v0, 0x1

    .line 415
    iput-boolean v0, v9, LX/JPq;->A06:Z

    .line 416
    .line 417
    iget v0, v9, LX/JPq;->A00:I

    .line 418
    .line 419
    add-int/lit8 v0, v0, 0x1

    .line 420
    .line 421
    iput v0, v9, LX/JPq;->A00:I

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_9
    iget-wide v0, v3, LX/JEm;->A00:J

    .line 425
    .line 426
    const-wide/16 v12, 0x0

    .line 427
    .line 428
    cmp-long v2, v0, v12

    .line 429
    .line 430
    if-nez v2, :cond_a

    .line 431
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    iput-wide v0, v3, LX/JEm;->A00:J

    .line 437
    .line 438
    :cond_a
    iput-object v6, v9, LX/JPq;->A03:LX/JEm;

    .line 439
    .line 440
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :goto_2
    monitor-exit v9

    .line 442
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v0, v8, LX/Ji3;->A05:LX/JY9;

    .line 446
    .line 447
    sget-object v20, LX/006;->A0u:Ljava/lang/Integer;

    .line 448
    .line 449
    move-object v15, v0

    .line 450
    move-object/from16 v16, v21

    .line 451
    .line 452
    move-object/from16 v17, v21

    .line 453
    .line 454
    move-object/from16 v18, v21

    .line 455
    .line 456
    move-object/from16 v19, v21

    .line 457
    .line 458
    move-object/from16 v22, v21

    .line 459
    .line 460
    move-object/from16 v23, v21

    .line 461
    .line 462
    move-object/from16 v24, v4

    .line 463
    .line 464
    move-object/from16 v25, v14

    .line 465
    .line 466
    move-object/from16 v26, v21

    .line 467
    .line 468
    move-object/from16 v27, v21

    .line 469
    .line 470
    move-object/from16 v28, v5

    .line 471
    .line 472
    move/from16 v30, v7

    .line 473
    .line 474
    invoke-static/range {v15 .. v30}, LX/JY9;->A00(LX/JY9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    monitor-exit v9

    .line 480
    throw v0

    .line 481
    :cond_b
    return-void
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final Ce8(LX/JJB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v3, LX/LKL;

    .line 9
    .line 10
    invoke-direct {v3, v4}, LX/LKL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/KIw;->A07:LX/GW4;

    .line 14
    .line 15
    iget-object v1, v2, LX/GW4;->A00:LX/4u2;

    .line 16
    .line 17
    const-string v0, "video_failed_playing"

    .line 18
    .line 19
    invoke-static {v1, v4, v5, v3, v0}, LX/KIw;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JJD;LX/JiJ;Ljava/lang/String;)LX/JR8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    invoke-static {p3, v0, p4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/JR8;->A1D:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, v1, LX/JR8;->A0y:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p1, LX/JJB;->A0B:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, v1, LX/JR8;->A03:F

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v5, v3}, LX/KIw;->A0A(LX/JR8;LX/GW4;LX/JJD;LX/JiJ;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final CeA(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KIw;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/KIw;->A0B(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CeB(LX/JJB;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v11, v1, LX/JJD;->A04:LX/JRt;

    .line 9
    .line 10
    if-eqz v11, :cond_2

    .line 11
    .line 12
    iget-object v10, v1, LX/JJD;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v10, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/KIw;->A08:LX/Ji3;

    .line 17
    .line 18
    iget-object v9, v0, LX/Ji3;->A03:LX/JME;

    .line 19
    .line 20
    invoke-static {v1}, LX/Fs3;->A00(LX/JJD;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget v7, p1, LX/JJB;->A03:I

    .line 25
    .line 26
    iget-object v1, p0, LX/KIw;->A07:LX/GW4;

    .line 27
    .line 28
    iget-object v0, v1, LX/GW4;->A00:LX/4u2;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v0, p1, LX/JJB;->A06:I

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    move-object/from16 v0, p3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/GW4;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v13, v9, LX/JME;->A01:LX/JNT;

    .line 44
    .line 45
    invoke-virtual {v13}, LX/JNT;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v3, v0, v1}, LX/Ji3;->A01(Ljava/util/Map;IJ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, LX/4uW;->A0H(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int v4, v0

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "duration"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const v4, 0x1d000d

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v3}, LX/Ji3;->A00(Ljava/util/Map;II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v9, LX/JME;->A00:LX/01R;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, v4, v3, v0}, LX/01R;->markerEnd(IIS)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, LX/JNT;->A00()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1, v4, v3}, LX/01R;->markerStart(II)V

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance v1, LX/JPq;

    .line 102
    .line 103
    invoke-direct {v1}, LX/JPq;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iput-boolean v0, v1, LX/JPq;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v1

    .line 111
    sget-object v0, LX/Ji3;->A0D:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v1, v0, v3}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v10, v2}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "player_type"

    .line 124
    .line 125
    invoke-static {v0, v8, v2, v7}, LX/Hve;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "start_bitrate"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, LX/J1Z;->A00(LX/JRt;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "streaming_format"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "live"

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const-string v1, "1"

    .line 152
    .line 153
    :goto_0
    const-string v0, "is_live_streaming"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "player_origin"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "original_play_reason"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4, v3}, LX/Ji3;->A00(Ljava/util/Map;II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    const-string v1, "0"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v1

    .line 177
    throw v0

    .line 178
    :cond_2
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final CeC(LX/JJB;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/KIw;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/JJD;->A04:LX/JRt;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/JJD;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/KIw;->A08:LX/Ji3;

    .line 23
    .line 24
    iget-object v2, v0, LX/Ji3;->A07:LX/KGU;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    iget-object v9, v0, LX/JJB;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, LX/JJB;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v11, v1, LX/JRt;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, LX/JRt;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v10, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iget-object v0, v1, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/Fs4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v7, v1, LX/JRt;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v1, LX/JRt;->A09:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-boolean v4, v1, LX/JRt;->A0P:Z

    .line 55
    .line 56
    new-instance v1, LX/JJ3;

    .line 57
    .line 58
    invoke-direct {v1, v11}, LX/JJ3;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/KGU;->A01:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, LX/KGU;->A00:LX/01R;

    .line 67
    .line 68
    const v2, 0x3ad2cb3

    .line 69
    .line 70
    .line 71
    iget v1, v1, LX/JJ3;->A0G:I

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1}, LX/01R;->markerStart(II)V

    .line 74
    .line 75
    .line 76
    const-string v0, "MEDIA_ID"

    .line 77
    .line 78
    invoke-static {v0, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v0, "PRODUCT"

    .line 83
    .line 84
    invoke-static {v0, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v0, "MODULE"

    .line 89
    .line 90
    invoke-static {v0, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v0, "SOURCE_TYPE"

    .line 95
    .line 96
    invoke-static {v0, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v0, "VIDEO_URL"

    .line 101
    .line 102
    invoke-static {v0, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v0, "HAS_AUDIO"

    .line 107
    .line 108
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v0, "IS_SPONSORED"

    .line 117
    .line 118
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v0, "LOGGER_VERSION"

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    const-string v0, "vp_session_id"

    .line 134
    .line 135
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    filled-new-array/range {v11 .. v19}, [Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0, v2, v1}, LX/Fi9;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void

    .line 151
    :cond_1
    const/4 v10, 0x0

    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final CeD(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v3, LX/LKP;

    .line 11
    .line 12
    invoke-direct {v3, v4}, LX/LKP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/KIw;->A07:LX/GW4;

    .line 16
    .line 17
    iget-object v1, v2, LX/GW4;->A00:LX/4u2;

    .line 18
    .line 19
    const-string v0, "video_played_time"

    .line 20
    .line 21
    invoke-static {v1, v4, v5, v3, v0}, LX/KIw;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JJD;LX/JiJ;Ljava/lang/String;)LX/JR8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput p2, v0, LX/JR8;->A0L:I

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/KIw;->A08(LX/JR8;LX/GW4;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p0, v5, v3}, LX/KIw;->A09(LX/JR8;LX/GW4;LX/KIw;LX/JJD;LX/JiJ;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final CeE(Ljava/lang/Object;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v5, p0, LX/KIw;->A07:LX/GW4;

    .line 3
    .line 4
    invoke-virtual {v5, p1}, LX/GW4;->A05(Ljava/lang/Object;)LX/JJD;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, LX/KIw;->A04:LX/JJD;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, v7, LX/JJD;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/JJD;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/KIw;->A04:LX/JJD;

    .line 24
    .line 25
    iget-object v3, p0, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v2, LX/LKK;

    .line 28
    .line 29
    invoke-direct {v2, v3}, LX/LKK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/GW4;->A00:LX/4u2;

    .line 33
    .line 34
    const-string v0, "video_exited"

    .line 35
    .line 36
    invoke-static {v1, v3, v7, v2, v0}, LX/KIw;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JJD;LX/JiJ;Ljava/lang/String;)LX/JR8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, LX/KIw;->A08(LX/JR8;LX/GW4;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5, p0, v7, v2}, LX/KIw;->A09(LX/JR8;LX/GW4;LX/KIw;LX/JJD;LX/JiJ;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LX/KIw;->A08:LX/Ji3;

    .line 47
    .line 48
    iget-object v1, v6, LX/Ji3;->A03:LX/JME;

    .line 49
    .line 50
    iget-object v0, v1, LX/JME;->A01:LX/JNT;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/JNT;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v4, v1, LX/JME;->A00:LX/01R;

    .line 67
    .line 68
    const v1, 0x1d000d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v5}, LX/01R;->isMarkerOn(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v1, LX/Ji3;->A0D:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/KIw;->A0B:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v2, v7, LX/JJD;->A04:LX/JRt;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v0, v7, LX/JJD;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v6, LX/Ji3;->A07:LX/KGU;

    .line 99
    .line 100
    iget-object v6, v2, LX/JRt;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v1, LX/KGU;->A01:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/JJ3;

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    iget-object v0, v4, LX/JJ3;->A04:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v2, 0x1dd

    .line 119
    .line 120
    iget-object v3, v1, LX/KGU;->A00:LX/01R;

    .line 121
    .line 122
    packed-switch v0, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    :pswitch_0
    const v1, 0x3ad2cb3

    .line 126
    .line 127
    .line 128
    iget v0, v4, LX/JJ3;->A0G:I

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0, v2}, LX/01R;->markerEnd(IIS)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :pswitch_1
    const v2, 0x3ad2cb3

    .line 138
    .line 139
    .line 140
    iget v1, v4, LX/JJ3;->A0G:I

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    goto :goto_2

    .line 144
    :pswitch_2
    const v2, 0x3ad2cb3

    .line 145
    .line 146
    .line 147
    iget v1, v4, LX/JJ3;->A0G:I

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    goto :goto_2

    .line 151
    :pswitch_3
    const v2, 0x3ad2cb3

    .line 152
    .line 153
    .line 154
    iget v1, v4, LX/JJ3;->A0G:I

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    :goto_2
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerEnd(IIS)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    const v1, 0x3ad2cb3

    .line 162
    .line 163
    .line 164
    iget v0, v4, LX/JJ3;->A0G:I

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, LX/01R;->markerDrop(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v5, v2, v3}, LX/Ji3;->A01(Ljava/util/Map;IJ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v5}, LX/Ji3;->A00(Ljava/util/Map;II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x1dd

    .line 181
    .line 182
    invoke-virtual {v4, v1, v5, v0}, LX/01R;->markerEnd(IIS)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final CeF(LX/JJB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-direct {v14, v0}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    if-eqz v15, :cond_8

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v15}, LX/KIw;->A00(LX/JJB;LX/JJD;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/0en;->A0p:LX/0do;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v6, v2, LX/JJB;->A05:I

    .line 33
    .line 34
    iget v8, v2, LX/JJB;->A06:I

    .line 35
    .line 36
    iget v1, v2, LX/JJB;->A09:I

    .line 37
    .line 38
    iget v7, v2, LX/JJB;->A0A:I

    .line 39
    .line 40
    mul-int v0, v8, v7

    .line 41
    .line 42
    add-int v5, v6, v0

    .line 43
    .line 44
    sub-int/2addr v5, v1

    .line 45
    sget-object v1, LX/J4I;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    sget v3, LX/J4I;->A02:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    add-int/2addr v3, v6

    .line 54
    sget v0, LX/J4I;->A00:I

    .line 55
    .line 56
    sub-int/2addr v7, v0

    .line 57
    mul-int/2addr v7, v8

    .line 58
    add-int/2addr v3, v7

    .line 59
    sget v0, LX/J4I;->A01:I

    .line 60
    .line 61
    sub-int/2addr v3, v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    sput v0, LX/J4I;->A02:I

    .line 64
    .line 65
    sput v0, LX/J4I;->A00:I

    .line 66
    .line 67
    sput v0, LX/J4I;->A01:I

    .line 68
    .line 69
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    sput-object v0, LX/J4I;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v0, LX/J4I;->A04:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6, v3}, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->onTimeChanged(III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v3, v14, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    new-instance v10, LX/LKN;

    .line 98
    .line 99
    invoke-direct {v10, v3}, LX/LKN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v14, LX/KIw;->A07:LX/GW4;

    .line 103
    .line 104
    iget-object v1, v8, LX/GW4;->A00:LX/4u2;

    .line 105
    .line 106
    const-string v0, "video_paused"

    .line 107
    .line 108
    new-instance v7, LX/JR8;

    .line 109
    .line 110
    invoke-direct {v7, v1, v3, v10, v0}, LX/JR8;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JiJ;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, v2, LX/JJB;->A07:I

    .line 114
    .line 115
    iput v0, v7, LX/JR8;->A0F:I

    .line 116
    .line 117
    iput v4, v7, LX/JR8;->A0C:I

    .line 118
    .line 119
    iget v11, v2, LX/JJB;->A06:I

    .line 120
    .line 121
    iput v11, v7, LX/JR8;->A0D:I

    .line 122
    .line 123
    int-to-double v5, v4

    .line 124
    int-to-double v3, v11

    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    cmpg-double v9, v3, v0

    .line 128
    .line 129
    if-lez v9, :cond_2

    .line 130
    .line 131
    div-double v0, v5, v3

    .line 132
    .line 133
    :cond_2
    iput-wide v0, v7, LX/JR8;->A00:D

    .line 134
    .line 135
    iget v12, v2, LX/JJB;->A09:I

    .line 136
    .line 137
    iput v12, v7, LX/JR8;->A0I:I

    .line 138
    .line 139
    iget v0, v2, LX/JJB;->A0A:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    iput v0, v7, LX/JR8;->A02:F

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    iput-object v9, v7, LX/JR8;->A0j:Ljava/lang/Float;

    .line 146
    .line 147
    invoke-static {v7, v2, v15}, LX/KIw;->A07(LX/JR8;LX/JJB;LX/JJD;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p3

    .line 151
    .line 152
    invoke-virtual {v8, v0}, LX/GW4;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v7, LX/JR8;->A18:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v13, p4

    .line 159
    .line 160
    iput-object v13, v7, LX/JR8;->A1D:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v15}, LX/JR8;->A02(LX/JJD;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v2, v8}, LX/KIw;->A05(LX/JR8;LX/JJB;LX/GW4;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v2, v14}, LX/KIw;->A06(LX/JR8;LX/JJB;LX/KIw;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/JJB;->A0H:Ljava/lang/Integer;

    .line 172
    .line 173
    iput-object v0, v7, LX/JR8;->A0k:Ljava/lang/Integer;

    .line 174
    .line 175
    move-object/from16 v0, p5

    .line 176
    .line 177
    iput-object v0, v7, LX/JR8;->A11:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v0, p6

    .line 180
    .line 181
    iput-object v0, v7, LX/JR8;->A10:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v14, LX/KIw;->A03:LX/JLE;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, LX/JLE;->A00()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v7, LX/JR8;->A14:Ljava/lang/String;

    .line 192
    .line 193
    :cond_3
    iget-object v0, v2, LX/JJB;->A0E:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v7, LX/JR8;->A0K:I

    .line 202
    .line 203
    :cond_4
    invoke-static {v7, v2}, LX/KIw;->A04(LX/JR8;LX/JJB;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v14, v7, v8, v15, v10}, LX/KIw;->A0A(LX/JR8;LX/GW4;LX/JJD;LX/JiJ;)V

    .line 207
    .line 208
    .line 209
    iget-object v10, v15, LX/JJD;->A04:LX/JRt;

    .line 210
    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    iget-object v8, v15, LX/JJD;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    iget-object v0, v14, LX/KIw;->A08:LX/Ji3;

    .line 218
    .line 219
    iget-object v7, v0, LX/Ji3;->A05:LX/JY9;

    .line 220
    .line 221
    iget v6, v2, LX/JJB;->A05:I

    .line 222
    .line 223
    iget v1, v2, LX/JJB;->A03:I

    .line 224
    .line 225
    iget-object v0, v2, LX/JJB;->A0J:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v21, v0

    .line 228
    .line 229
    iget-object v0, v2, LX/JJB;->A00:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v17, v0

    .line 232
    .line 233
    iget-object v14, v2, LX/JJB;->A0K:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v7, LX/JY9;->A03:LX/JNT;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/JNT;->A00()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "last_bitrate"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    int-to-long v0, v11

    .line 265
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    long-to-int v15, v0

    .line 270
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "duration"

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v12}, LX/Hve;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "last_start_video_time_position_ms"

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v6}, LX/Hve;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "end_video_time_position_ms"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v0, "pause_reason"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v4, v5}, LX/Ji3;->A01(Ljava/util/Map;IJ)V

    .line 297
    .line 298
    .line 299
    const v4, 0x1d000d

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v4, v3}, LX/Ji3;->A00(Ljava/util/Map;II)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v7, LX/JY9;->A01:LX/01R;

    .line 306
    .line 307
    const/16 v0, 0xed

    .line 308
    .line 309
    invoke-virtual {v1, v4, v3, v0}, LX/01R;->markerEnd(IIS)V

    .line 310
    .line 311
    .line 312
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    const/4 v0, 0x0

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v10}, LX/JRt;->A02()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    iget-object v2, v10, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 324
    .line 325
    if-ne v2, v3, :cond_6

    .line 326
    .line 327
    sget-object v18, LX/006;->A0C:Ljava/lang/Integer;

    .line 328
    .line 329
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    iget-object v2, v10, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-static {v2, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    iget-object v2, v7, LX/JY9;->A00:LX/JPO;

    .line 344
    .line 345
    if-eqz v2, :cond_5

    .line 346
    .line 347
    iget v0, v2, LX/JPO;->A00:I

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    iget-object v1, v2, LX/JPO;->A01:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, v2, LX/JPO;->A02:Ljava/lang/String;

    .line 356
    .line 357
    :cond_5
    move-object/from16 v16, v9

    .line 358
    .line 359
    move-object/from16 v20, v9

    .line 360
    .line 361
    move-object/from16 v22, v14

    .line 362
    .line 363
    move-object/from16 v23, v0

    .line 364
    .line 365
    move-object/from16 v24, v1

    .line 366
    .line 367
    move-object/from16 v25, v8

    .line 368
    .line 369
    move-object/from16 v26, v17

    .line 370
    .line 371
    move/from16 v27, v6

    .line 372
    .line 373
    move-object v12, v7

    .line 374
    move-object v14, v9

    .line 375
    move-object/from16 v17, v3

    .line 376
    .line 377
    invoke-static/range {v12 .. v27}, LX/JY9;->A00(LX/JY9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_6
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_7
    sget-object v18, LX/006;->A0N:Ljava/lang/Integer;

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_8
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final CeG(LX/JJB;Ljava/lang/Object;I)V
    .locals 27

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/KIw;->A07:LX/GW4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/GW4;->A05(Ljava/lang/Object;)LX/JJD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v2, LX/KIw;->A04:LX/JJD;

    .line 13
    .line 14
    iget-object v9, v1, LX/JJD;->A04:LX/JRt;

    .line 15
    .line 16
    if-eqz v9, :cond_2

    .line 17
    .line 18
    iget-object v7, v1, LX/JJD;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LX/KIw;->A08:LX/Ji3;

    .line 23
    .line 24
    iget-object v11, v0, LX/Ji3;->A05:LX/JY9;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    iget-object v6, v0, LX/JJB;->A0J:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, LX/JJB;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, LX/JJB;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v8, v1, LX/JJD;->A0P:Z

    .line 35
    .line 36
    iget-object v0, v11, LX/JY9;->A03:LX/JNT;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/JNT;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v10, v11, LX/JY9;->A02:LX/JCN;

    .line 45
    .line 46
    const v2, 0x1d0034

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/0Uz;->A00(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v10, LX/JCN;->A01:LX/01R;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v2, v0}, LX/01R;->markerStart(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/0Uz;->A00(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v1, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-virtual {v9}, LX/JRt;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v9, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    :goto_1
    iget-object v2, v9, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v2, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-object v2, v11, LX/JY9;->A00:LX/JPO;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget v0, v2, LX/JPO;->A00:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-object v1, v2, LX/JPO;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v2, LX/JPO;->A02:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    move-object/from16 v18, v15

    .line 120
    .line 121
    move-object/from16 v19, v15

    .line 122
    .line 123
    move-object/from16 v20, v6

    .line 124
    .line 125
    move-object/from16 v21, v4

    .line 126
    .line 127
    move-object/from16 v22, v0

    .line 128
    .line 129
    move-object/from16 v23, v1

    .line 130
    .line 131
    move-object/from16 v24, v7

    .line 132
    .line 133
    move-object/from16 v25, v5

    .line 134
    .line 135
    move/from16 v26, p3

    .line 136
    .line 137
    invoke-static/range {v11 .. v26}, LX/JY9;->A00(LX/JY9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object v17, LX/006;->A0N:Ljava/lang/Integer;

    .line 145
    .line 146
    move-object/from16 v3, v17

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v3, v10, LX/JCN;->A00:Landroid/os/Handler;

    .line 150
    .line 151
    new-instance v2, LX/KNj;

    .line 152
    .line 153
    invoke-direct {v2, v10}, LX/KNj;-><init>(LX/JCN;)V

    .line 154
    .line 155
    .line 156
    const-wide/32 v0, 0x1d4c0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0
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
    .line 173
.end method

.method public final CeH(LX/JJB;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v5, p0, LX/KIw;->A07:LX/GW4;

    .line 3
    .line 4
    invoke-virtual {v5, p2}, LX/GW4;->A05(Ljava/lang/Object;)LX/JJD;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iput-object v7, p0, LX/KIw;->A04:LX/JJD;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, p0, LX/KIw;->A00:I

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/GW4;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v1, p0, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v2, LX/LKR;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LX/LKR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v5, LX/GW4;->A00:LX/4u2;

    .line 27
    .line 28
    const-string v0, "video_should_start"

    .line 29
    .line 30
    invoke-static {v4, v1, v7, v2, v0}, LX/KIw;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JJD;LX/JiJ;Ljava/lang/String;)LX/JR8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p1, LX/JJB;->A06:I

    .line 35
    .line 36
    iput v0, v1, LX/JR8;->A0D:I

    .line 37
    .line 38
    iput-object v9, v1, LX/JR8;->A1D:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v5}, LX/KIw;->A08(LX/JR8;LX/GW4;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/KIw;->A00:I

    .line 44
    .line 45
    iput v0, v1, LX/JR8;->A0Q:I

    .line 46
    .line 47
    iget-object v0, p1, LX/JJB;->A0H:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v1, LX/JR8;->A0k:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {p0, v1, v5, v7, v2}, LX/KIw;->A0A(LX/JR8;LX/GW4;LX/JJD;LX/JiJ;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/KIw;->A0B:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v7, LX/JJD;->A04:LX/JRt;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v7, LX/JJD;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/KIw;->A08:LX/Ji3;

    .line 67
    .line 68
    iget-object v2, v0, LX/Ji3;->A07:LX/KGU;

    .line 69
    .line 70
    iget-object v1, v1, LX/JRt;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "start"

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, "resume"

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :cond_0
    invoke-static {v2, v1}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v3, v2, LX/KGU;->A00:LX/01R;

    .line 98
    .line 99
    const v2, 0x3ad2cb3

    .line 100
    .line 101
    .line 102
    iget v1, v0, LX/JJ3;->A0G:I

    .line 103
    .line 104
    const-string v0, "SHOULD_START_PLAYING"

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, v7, LX/JJD;->A04:LX/JRt;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v8, v7, LX/JJD;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/KIw;->A08:LX/Ji3;

    .line 118
    .line 119
    iget-object v6, v0, LX/Ji3;->A03:LX/JME;

    .line 120
    .line 121
    invoke-virtual {v5}, LX/GW4;->A08()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget v12, p1, LX/JJB;->A05:I

    .line 126
    .line 127
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual/range {v6 .. v12}, LX/JME;->A00(LX/JJD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
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
.end method

.method public final CeI(LX/JJB;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/KIw;->A07:LX/GW4;

    .line 3
    .line 4
    invoke-virtual {v3, p2}, LX/GW4;->A05(Ljava/lang/Object;)LX/JJD;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v2, LX/Imq;

    .line 13
    .line 14
    invoke-direct {v2, v5}, LX/Imq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/GW4;->A00:LX/4u2;

    .line 18
    .line 19
    const-string v0, "video_seek"

    .line 20
    .line 21
    invoke-static {v1, v5, v4, v2, v0}, LX/KIw;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JJD;LX/JiJ;Ljava/lang/String;)LX/JR8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, p1, LX/JJB;->A05:I

    .line 26
    .line 27
    iput v0, v1, LX/JR8;->A0C:I

    .line 28
    .line 29
    iput v0, v1, LX/JR8;->A0O:I

    .line 30
    .line 31
    iput p3, v1, LX/JR8;->A0P:I

    .line 32
    .line 33
    iget v0, p1, LX/JJB;->A09:I

    .line 34
    .line 35
    iput v0, v1, LX/JR8;->A0I:I

    .line 36
    .line 37
    iget v0, p1, LX/JJB;->A06:I

    .line 38
    .line 39
    iput v0, v1, LX/JR8;->A0D:I

    .line 40
    .line 41
    iget v0, p1, LX/JJB;->A0A:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    iput v0, v1, LX/JR8;->A02:F

    .line 45
    .line 46
    invoke-static {v1, p1, v4}, LX/KIw;->A07(LX/JR8;LX/JJB;LX/JJD;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, v3}, LX/KIw;->A05(LX/JR8;LX/JJB;LX/GW4;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/KIw;->A00:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/KIw;->A00:I

    .line 57
    .line 58
    iput v0, v1, LX/JR8;->A0Q:I

    .line 59
    .line 60
    iget-object v0, p1, LX/JJB;->A0H:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v1, LX/JR8;->A0k:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {p0, v1, v3, v4, v2}, LX/KIw;->A0A(LX/JR8;LX/GW4;LX/JJD;LX/JiJ;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final CeJ(LX/JJB;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 13

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v5, p0, LX/KIw;->A07:LX/GW4;

    .line 3
    .line 4
    invoke-virtual {v5, p2}, LX/GW4;->A05(Ljava/lang/Object;)LX/JJD;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iput-object v7, p0, LX/KIw;->A04:LX/JJD;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, p0, LX/KIw;->A00:I

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/GW4;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v1, p0, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v2, LX/LKR;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LX/LKR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v5, LX/GW4;->A00:LX/4u2;

    .line 27
    .line 28
    const-string v0, "video_should_start"

    .line 29
    .line 30
    invoke-static {v4, v1, v7, v2, v0}, LX/KIw;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JJD;LX/JiJ;Ljava/lang/String;)LX/JR8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v9, v1, LX/JR8;->A1D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v5}, LX/KIw;->A08(LX/JR8;LX/GW4;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/KIw;->A00:I

    .line 40
    .line 41
    iput v0, v1, LX/JR8;->A0Q:I

    .line 42
    .line 43
    iget v0, p1, LX/JJB;->A0B:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, v1, LX/JR8;->A03:F

    .line 47
    .line 48
    iget-object v0, p1, LX/JJB;->A0H:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v1, LX/JR8;->A0k:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p0, LX/KIw;->A03:LX/JLE;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/JLE;->A00()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/JR8;->A14:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-direct {p0, v1, v5, v7, v2}, LX/KIw;->A0A(LX/JR8;LX/GW4;LX/JJD;LX/JiJ;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LX/KIw;->A0B:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v7, LX/JJD;->A04:LX/JRt;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v7, LX/JJD;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/KIw;->A08:LX/Ji3;

    .line 78
    .line 79
    iget-object v2, v0, LX/Ji3;->A07:LX/KGU;

    .line 80
    .line 81
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const-string v0, "early"

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v3, v2, LX/KGU;->A00:LX/01R;

    .line 97
    .line 98
    const v2, 0x3ad2cb3

    .line 99
    .line 100
    .line 101
    iget v1, v1, LX/JJ3;->A0G:I

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "SHOULD_START_PLAYING_EARLY_PREPARE"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, v7, LX/JJD;->A04:LX/JRt;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v8, v7, LX/JJD;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LX/KIw;->A08:LX/Ji3;

    .line 119
    .line 120
    iget-object v6, v0, LX/Ji3;->A03:LX/JME;

    .line 121
    .line 122
    invoke-virtual {v5}, LX/GW4;->A08()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move/from16 v12, p4

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, LX/JME;->A00(LX/JJD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :cond_3
    const-string v0, "SHOULD_START_PLAYING"

    .line 137
    .line 138
    goto :goto_0
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
.end method

.method public final CeK(LX/JJB;Ljava/lang/Object;Ljava/lang/String;JZZZ)V
    .locals 32

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-direct {v9, v0}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-eqz v7, :cond_4

    .line 9
    .line 10
    iget-object v6, v9, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v4, LX/LKS;

    .line 13
    .line 14
    invoke-direct {v4, v6}, LX/LKS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    invoke-static {v10, v7}, LX/KIw;->A00(LX/JJB;LX/JJD;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v3, v9, LX/KIw;->A07:LX/GW4;

    .line 24
    .line 25
    iget-object v1, v3, LX/GW4;->A00:LX/4u2;

    .line 26
    .line 27
    const-string v0, "video_started_playing"

    .line 28
    .line 29
    new-instance v2, LX/JR8;

    .line 30
    .line 31
    invoke-direct {v2, v1, v6, v4, v0}, LX/JR8;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JiJ;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iput-object v6, v2, LX/JR8;->A0j:Ljava/lang/Float;

    .line 36
    .line 37
    iput v5, v2, LX/JR8;->A0C:I

    .line 38
    .line 39
    iget v0, v10, LX/JJB;->A07:I

    .line 40
    .line 41
    iput v0, v2, LX/JR8;->A0F:I

    .line 42
    .line 43
    invoke-static {v2, v10, v7}, LX/KIw;->A07(LX/JR8;LX/JJB;LX/JJD;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p3

    .line 47
    .line 48
    invoke-virtual {v3, v8}, LX/GW4;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/JR8;->A1D:Ljava/lang/String;

    .line 53
    .line 54
    move-wide/from16 v18, p4

    .line 55
    .line 56
    move-wide/from16 v0, v18

    .line 57
    .line 58
    iput-wide v0, v2, LX/JR8;->A0U:J

    .line 59
    .line 60
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/JR8;->A0g:Ljava/lang/Boolean;

    .line 65
    .line 66
    move/from16 v0, p8

    .line 67
    .line 68
    iput-boolean v0, v2, LX/JR8;->A1Q:Z

    .line 69
    .line 70
    move/from16 v15, p7

    .line 71
    .line 72
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/JR8;->A0i:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/JR8;->A0h:Ljava/lang/Boolean;

    .line 83
    .line 84
    const/16 v14, 0x200

    .line 85
    .line 86
    iput v14, v2, LX/JR8;->A0M:I

    .line 87
    .line 88
    invoke-virtual {v2, v7}, LX/JR8;->A02(LX/JJD;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, LX/KIw;->A08(LX/JR8;LX/GW4;)V

    .line 92
    .line 93
    .line 94
    iget v0, v10, LX/JJB;->A0D:I

    .line 95
    .line 96
    iput v0, v2, LX/JR8;->A0T:I

    .line 97
    .line 98
    iget v0, v10, LX/JJB;->A0C:I

    .line 99
    .line 100
    iput v0, v2, LX/JR8;->A0S:I

    .line 101
    .line 102
    iget v0, v10, LX/JJB;->A02:I

    .line 103
    .line 104
    iput v0, v2, LX/JR8;->A0N:I

    .line 105
    .line 106
    iget v0, v10, LX/JJB;->A06:I

    .line 107
    .line 108
    iput v0, v2, LX/JR8;->A0D:I

    .line 109
    .line 110
    iget-object v0, v10, LX/JJB;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v2, LX/JR8;->A0m:Ljava/lang/String;

    .line 113
    .line 114
    iget v0, v9, LX/KIw;->A00:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, v9, LX/KIw;->A00:I

    .line 119
    .line 120
    iput v0, v2, LX/JR8;->A0Q:I

    .line 121
    .line 122
    iget v0, v10, LX/JJB;->A0B:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    iput v0, v2, LX/JR8;->A03:F

    .line 126
    .line 127
    iget-object v0, v10, LX/JJB;->A0H:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, v2, LX/JR8;->A0k:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v0, v9, LX/KIw;->A03:LX/JLE;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, LX/JLE;->A00()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/JR8;->A14:Ljava/lang/String;

    .line 140
    .line 141
    :cond_0
    iget-object v0, v10, LX/JJB;->A0E:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v2, LX/JR8;->A0K:I

    .line 150
    .line 151
    :cond_1
    invoke-static {v2, v10}, LX/KIw;->A04(LX/JR8;LX/JJB;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v2, v3, v7, v4}, LX/KIw;->A0A(LX/JR8;LX/GW4;LX/JJD;LX/JiJ;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v7, LX/JJD;->A04:LX/JRt;

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    iget-object v4, v7, LX/JJD;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    iget-object v0, v9, LX/KIw;->A08:LX/Ji3;

    .line 166
    .line 167
    iget-object v3, v0, LX/Ji3;->A05:LX/JY9;

    .line 168
    .line 169
    iget v0, v10, LX/JJB;->A03:I

    .line 170
    .line 171
    move/from16 v17, v0

    .line 172
    .line 173
    iget v2, v10, LX/JJB;->A05:I

    .line 174
    .line 175
    iget-object v0, v10, LX/JJB;->A0J:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v25, v0

    .line 178
    .line 179
    iget-object v0, v10, LX/JJB;->A00:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v30, v0

    .line 182
    .line 183
    iget-object v0, v10, LX/JJB;->A0K:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v20, v0

    .line 186
    .line 187
    iget-boolean v0, v7, LX/JJD;->A0P:Z

    .line 188
    .line 189
    move/from16 v16, v0

    .line 190
    .line 191
    iget-object v0, v3, LX/JY9;->A03:LX/JNT;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/JNT;->A00()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const-string v10, "start_bitrate"

    .line 216
    .line 217
    invoke-static {v10, v11, v12, v2}, LX/Hve;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const-string v10, "start_video_time_position_ms"

    .line 222
    .line 223
    invoke-virtual {v12, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    if-eqz p6, :cond_a

    .line 227
    .line 228
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    const-string v11, "from_cache"

    .line 237
    .line 238
    :goto_1
    const-string v10, "stream_type"

    .line 239
    .line 240
    invoke-virtual {v12, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-string v10, "start_delay"

    .line 248
    .line 249
    invoke-static {v10, v11, v12, v14}, LX/Hve;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const-string v10, "prefetch_size"

    .line 254
    .line 255
    invoke-virtual {v12, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    if-eqz p7, :cond_8

    .line 259
    .line 260
    const-string v11, "true"

    .line 261
    .line 262
    :goto_2
    const-string v10, "player_warmed"

    .line 263
    .line 264
    invoke-virtual {v12, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v14, LX/Ji3;->A0D:Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, LX/JPq;

    .line 278
    .line 279
    if-eqz v10, :cond_7

    .line 280
    .line 281
    invoke-virtual {v10, v0, v1}, LX/JPq;->A01(J)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v12, v0, v1}, LX/JgH;->A01(LX/JPq;Ljava/util/Map;J)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v10}, LX/JPq;->A00()V

    .line 288
    .line 289
    .line 290
    const v0, 0x1d000d

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v0, v13}, LX/Ji3;->A00(Ljava/util/Map;II)V

    .line 294
    .line 295
    .line 296
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual {v5}, LX/JRt;->A02()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_6

    .line 305
    .line 306
    iget-object v10, v5, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 307
    .line 308
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 309
    .line 310
    if-ne v10, v11, :cond_5

    .line 311
    .line 312
    sget-object v22, LX/006;->A0C:Ljava/lang/Integer;

    .line 313
    .line 314
    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    iget-object v10, v5, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v10, v11}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    iget-object v10, v3, LX/JY9;->A00:LX/JPO;

    .line 333
    .line 334
    if-eqz v10, :cond_2

    .line 335
    .line 336
    iget v0, v10, LX/JPO;->A00:I

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    iget-object v1, v10, LX/JPO;->A01:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v10, LX/JPO;->A02:Ljava/lang/String;

    .line 345
    .line 346
    :cond_2
    move-object/from16 v23, v6

    .line 347
    .line 348
    move-object/from16 v24, v6

    .line 349
    .line 350
    move-object/from16 v26, v20

    .line 351
    .line 352
    move-object/from16 v27, v0

    .line 353
    .line 354
    move-object/from16 v28, v1

    .line 355
    .line 356
    move-object/from16 v29, v4

    .line 357
    .line 358
    move/from16 v31, v2

    .line 359
    .line 360
    move-object/from16 v16, v3

    .line 361
    .line 362
    move-object/from16 v20, v6

    .line 363
    .line 364
    invoke-static/range {v16 .. v31}, LX/JY9;->A00(LX/JY9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    :cond_3
    iget-boolean v0, v9, LX/KIw;->A0B:Z

    .line 368
    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    if-eqz v5, :cond_4

    .line 372
    .line 373
    iget-object v0, v7, LX/JJD;->A0A:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    iget-object v0, v9, LX/KIw;->A08:LX/Ji3;

    .line 378
    .line 379
    iget-object v2, v0, LX/Ji3;->A07:LX/KGU;

    .line 380
    .line 381
    iget-object v1, v5, LX/JRt;->A0E:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v1}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_4

    .line 392
    .line 393
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 394
    .line 395
    iput-object v0, v1, LX/JJ3;->A04:Ljava/lang/Integer;

    .line 396
    .line 397
    iget-object v3, v2, LX/KGU;->A00:LX/01R;

    .line 398
    .line 399
    const v2, 0x3ad2cb3

    .line 400
    .line 401
    .line 402
    iget v1, v1, LX/JJ3;->A0G:I

    .line 403
    .line 404
    const-string v0, "IS_WARMED"

    .line 405
    .line 406
    invoke-virtual {v3, v2, v1, v0, v15}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    const-string v0, "START_REASON"

    .line 410
    .line 411
    invoke-virtual {v3, v2, v1, v0, v8}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "DID_START_PLAYING"

    .line 415
    .line 416
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_4
    return-void

    .line 420
    :cond_5
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_6
    sget-object v22, LX/006;->A0N:Ljava/lang/Integer;

    .line 424
    .line 425
    move-object/from16 v11, v22

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_7
    new-instance v10, LX/JPq;

    .line 429
    .line 430
    invoke-direct {v10}, LX/JPq;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_8
    const-string v11, "false"

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_9
    const-string v11, "stream"

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_a
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 447
    .line 448
    goto/16 :goto_0
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method public final CeL(LX/JJB;Ljava/lang/Object;III)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v3, LX/LKQ;

    .line 9
    .line 10
    invoke-direct {v3, v5}, LX/LKQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/KIw;->A07:LX/GW4;

    .line 14
    .line 15
    iget-object v1, v2, LX/GW4;->A00:LX/4u2;

    .line 16
    .line 17
    const-string v0, "video_playing_update"

    .line 18
    .line 19
    invoke-static {v1, v5, v4, v3, v0}, LX/KIw;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JJD;LX/JiJ;Ljava/lang/String;)LX/JR8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/JR8;->A0j:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-static {v1, p1, v4}, LX/KIw;->A07(LX/JR8;LX/JJB;LX/JJD;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/JJB;->A05:I

    .line 30
    .line 31
    iput v0, v1, LX/JR8;->A0C:I

    .line 32
    .line 33
    iget v0, p1, LX/JJB;->A09:I

    .line 34
    .line 35
    iput v0, v1, LX/JR8;->A0I:I

    .line 36
    .line 37
    iget v0, p1, LX/JJB;->A06:I

    .line 38
    .line 39
    iput v0, v1, LX/JR8;->A0D:I

    .line 40
    .line 41
    iput p5, v1, LX/JR8;->A0R:I

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, LX/KIw;->A05(LX/JR8;LX/JJB;LX/GW4;)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, LX/JJB;->A04:I

    .line 47
    .line 48
    iput v0, v1, LX/JR8;->A0B:I

    .line 49
    .line 50
    iget v0, p1, LX/JJB;->A08:I

    .line 51
    .line 52
    iput v0, v1, LX/JR8;->A0H:I

    .line 53
    .line 54
    iput p3, v1, LX/JR8;->A06:I

    .line 55
    .line 56
    iput p4, v1, LX/JR8;->A0J:I

    .line 57
    .line 58
    invoke-static {v1, v2, p0, v4, v3}, LX/KIw;->A09(LX/JR8;LX/GW4;LX/KIw;LX/JJD;LX/JiJ;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final CeM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/JJD;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KIw;->A08:LX/Ji3;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ji3;->A03:LX/JME;

    .line 13
    .line 14
    iget-object v0, v0, LX/JME;->A01:LX/JNT;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JNT;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v3, 0x1d000d

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "render_delay"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "video_decoder"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "audio_decoder"

    .line 51
    .line 52
    invoke-static {v0, p3, v2, p4}, LX/Hve;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "video_decoder_init_time"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v4}, LX/Ji3;->A00(Ljava/util/Map;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final CeN(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/KIw;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/JJD;->A04:LX/JRt;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/JJD;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/KIw;->A08:LX/Ji3;

    .line 19
    .line 20
    iget-object v1, v0, LX/Ji3;->A07:LX/KGU;

    .line 21
    .line 22
    iget-object v0, v2, LX/JRt;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, LX/KGU;->A00:LX/01R;

    .line 31
    .line 32
    const v2, 0x3ad2cb3

    .line 33
    .line 34
    .line 35
    iget v1, v0, LX/JJ3;->A0G:I

    .line 36
    .line 37
    const-string v0, "VIDEO_SWITCH_TO_WARMUP_PLAYER"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final CeO(LX/JJB;Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-static {p1, v4}, LX/KIw;->A00(LX/JJB;LX/JJD;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v5, p0, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v3, LX/LKT;

    .line 13
    .line 14
    invoke-direct {v3, v5}, LX/LKT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/KIw;->A07:LX/GW4;

    .line 18
    .line 19
    iget-object v1, v2, LX/GW4;->A00:LX/4u2;

    .line 20
    .line 21
    const-string v0, "video_view_size_changed"

    .line 22
    .line 23
    invoke-static {v1, v5, v4, v3, v0}, LX/KIw;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JJD;LX/JiJ;Ljava/lang/String;)LX/JR8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p1, LX/JJB;->A0D:I

    .line 28
    .line 29
    iput v0, v1, LX/JR8;->A0T:I

    .line 30
    .line 31
    iget v0, p1, LX/JJB;->A0C:I

    .line 32
    .line 33
    iput v0, v1, LX/JR8;->A0S:I

    .line 34
    .line 35
    iget-object v0, p1, LX/JJB;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/JR8;->A0m:Ljava/lang/String;

    .line 38
    .line 39
    iput v6, v1, LX/JR8;->A0C:I

    .line 40
    .line 41
    iget v0, p1, LX/JJB;->A09:I

    .line 42
    .line 43
    iput v0, v1, LX/JR8;->A0I:I

    .line 44
    .line 45
    iget v0, p1, LX/JJB;->A0A:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iput v0, v1, LX/JR8;->A02:F

    .line 49
    .line 50
    iget v0, p0, LX/KIw;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, LX/KIw;->A00:I

    .line 55
    .line 56
    iput v0, v1, LX/JR8;->A0Q:I

    .line 57
    .line 58
    iget-object v0, p1, LX/JJB;->A0E:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, LX/JR8;->A0K:I

    .line 67
    .line 68
    :cond_0
    invoke-static {v1, p1}, LX/KIw;->A04(LX/JR8;LX/JJB;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v2, v4, v3}, LX/KIw;->A0A(LX/JR8;LX/GW4;LX/JJD;LX/JiJ;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public final CeP(LX/JJB;Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v3, LX/LKU;

    .line 9
    .line 10
    invoke-direct {v3, v4}, LX/LKU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/KIw;->A07:LX/GW4;

    .line 14
    .line 15
    iget-object v1, v2, LX/GW4;->A00:LX/4u2;

    .line 16
    .line 17
    const-string v0, "video_viewed"

    .line 18
    .line 19
    invoke-static {v1, v4, v5, v3, v0}, LX/KIw;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JJD;LX/JiJ;Ljava/lang/String;)LX/JR8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/JR8;->A0j:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-static {v1, p1, v5}, LX/KIw;->A07(LX/JR8;LX/JJB;LX/JJD;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/JJB;->A05:I

    .line 30
    .line 31
    iput v0, v1, LX/JR8;->A0C:I

    .line 32
    .line 33
    iget v0, p1, LX/JJB;->A09:I

    .line 34
    .line 35
    iput v0, v1, LX/JR8;->A0I:I

    .line 36
    .line 37
    iget v0, p1, LX/JJB;->A06:I

    .line 38
    .line 39
    iput v0, v1, LX/JR8;->A0D:I

    .line 40
    .line 41
    invoke-static {v1, p1, v2}, LX/KIw;->A05(LX/JR8;LX/JJB;LX/GW4;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, p0}, LX/KIw;->A06(LX/JR8;LX/JJB;LX/KIw;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, v2, v5, v3}, LX/KIw;->A0A(LX/JR8;LX/GW4;LX/JJD;LX/JiJ;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final CeQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v3, LX/LKO;

    .line 9
    .line 10
    invoke-direct {v3, v4}, LX/LKO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/KIw;->A07:LX/GW4;

    .line 14
    .line 15
    iget-object v1, v2, LX/GW4;->A00:LX/4u2;

    .line 16
    .line 17
    const-string v0, "video_playback_warning"

    .line 18
    .line 19
    invoke-static {v1, v4, v5, v3, v0}, LX/KIw;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JJD;LX/JiJ;Ljava/lang/String;)LX/JR8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    invoke-static {p2, v0, p3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/JR8;->A1D:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, v1, LX/JR8;->A0y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v5, v3}, LX/KIw;->A0A(LX/JR8;LX/GW4;LX/JJD;LX/JiJ;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final CeR(LX/JJB;Ljava/lang/Object;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/KIw;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v5, LX/Imr;

    .line 3
    .line 4
    invoke-direct {v5, v6}, LX/Imr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LX/KIw;->A03(Ljava/lang/Object;)LX/JJD;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v4}, LX/KIw;->A00(LX/JJB;LX/JJD;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, LX/KIw;->A07:LX/GW4;

    .line 18
    .line 19
    iget-object v1, v2, LX/GW4;->A00:LX/4u2;

    .line 20
    .line 21
    const-string v0, "instagram_video_viewability_changed"

    .line 22
    .line 23
    invoke-static {v1, v6, v4, v5, v0}, LX/KIw;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JJD;LX/JiJ;Ljava/lang/String;)LX/JR8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput v3, v1, LX/JR8;->A0C:I

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/JR8;->A0k:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v2, p0, v4, v5}, LX/KIw;->A09(LX/JR8;LX/GW4;LX/KIw;LX/JJD;LX/JiJ;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method
