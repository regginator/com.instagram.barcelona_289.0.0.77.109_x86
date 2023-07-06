.class public final LX/Byq;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/DDv;

.field public A01:Ljava/io/File;

.field public A02:LX/4uO;

.field public final A03:LX/Jjv;

.field public final A04:LX/56g;

.field public final A05:LX/56g;

.field public final A06:LX/56g;

.field public final A07:LX/4uO;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Che;->A04:LX/Che;

    .line 4
    .line 5
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Byq;->A06:LX/56g;

    .line 10
    .line 11
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/Byq;->A05:LX/56g;

    .line 16
    .line 17
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Byq;->A04:LX/56g;

    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Byq;->A02:LX/4uO;

    .line 32
    .line 33
    iput-object v2, p0, LX/Byq;->A03:LX/Jjv;

    .line 34
    .line 35
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Byq;->A07:LX/4uO;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A00(LX/Byq;Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Byq;->A00:LX/DDv;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/DDv;->A00:LX/Ciu;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, p1}, LX/Am1;->A0B(LX/Ciu;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01()LX/C7p;
    .locals 15

    .line 0
    iget-object v2, p0, LX/Byq;->A00:LX/DDv;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Byq;->A05:LX/56g;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Dso;

    .line 11
    .line 12
    iget-object v0, p0, LX/Byq;->A04:LX/56g;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/DUw;

    .line 19
    .line 20
    iget-object v6, v2, LX/DDv;->A00:LX/Ciu;

    .line 21
    .line 22
    iget-boolean v0, v6, LX/Ciu;->A01:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/DDv;->A04:LX/B7P;

    .line 28
    .line 29
    invoke-static {v1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v1}, LX/B7P;->A1t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-virtual {v1}, LX/B7P;->A4R()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/B7P;->A1l()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :goto_0
    if-eqz v10, :cond_0

    .line 58
    .line 59
    iget-object v4, v2, LX/DDv;->A02:LX/CiT;

    .line 60
    .line 61
    iget-object v0, v2, LX/DDv;->A06:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v1}, LX/BoG;->AvD()LX/Bpq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/Bpq;->ARK()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 88
    .line 89
    new-instance v3, LX/C7p;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v14}, LX/C7p;-><init>(LX/CiT;LX/Dso;LX/Ciu;LX/DUw;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v3

    .line 95
    :cond_1
    invoke-virtual {v1}, LX/B7P;->A2t()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    return-object v3
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-object v4, p1

    .line 6
    move-object v8, p2

    .line 7
    invoke-static {p2, v2, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Byq;->A07:LX/4uO;

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v2, v3}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p1, p2}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {p2}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    const-string v9, ""

    .line 34
    .line 35
    :cond_0
    invoke-static {p1, p2}, LX/DWB;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    new-instance v1, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, LX/DNB;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v1, v0}, LX/DuV;->A00(LX/DVN;Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A03(LX/Che;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Byq;->A06:LX/56g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Byq;->A00:LX/DDv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/DDv;->A00:LX/Ciu;

    .line 5
    .line 6
    :goto_0
    sget-object v0, LX/Ciu;->A06:LX/Ciu;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0
.end method
