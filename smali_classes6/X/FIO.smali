.class public final LX/FIO;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/0nT;

.field public final A02:LX/G4b;

.field public final A03:LX/HuO;

.field public final A04:LX/GGW;

.field public final A05:LX/GE4;

.field public final A06:LX/H2H;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0l7;LX/HuO;LX/GGW;LX/H2H;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/GE4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GE4;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/G4b;

    .line 6
    .line 7
    invoke-direct {v0}, LX/G4b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/FIO;->A04:LX/GGW;

    .line 17
    .line 18
    iput-object p2, p0, LX/FIO;->A03:LX/HuO;

    .line 19
    .line 20
    iput-object p5, p0, LX/FIO;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p1, p0, LX/FIO;->A00:LX/0l7;

    .line 23
    .line 24
    iput-object p4, p0, LX/FIO;->A06:LX/H2H;

    .line 25
    .line 26
    iput-object v1, p0, LX/FIO;->A05:LX/GE4;

    .line 27
    .line 28
    iput-object v0, p0, LX/FIO;->A02:LX/G4b;

    .line 29
    .line 30
    invoke-static {p1, p5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FIO;->A01:LX/0nT;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/9Lz;

    .line 2
    .line 3
    check-cast p2, LX/15O;

    .line 4
    .line 5
    invoke-static {v3, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v1, p0, LX/FIO;->A04:LX/GGW;

    .line 10
    .line 11
    iget-object v4, v3, LX/9Lz;->A00:LX/B7P;

    .line 12
    .line 13
    iget-object v5, p2, LX/15O;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 14
    .line 15
    iget-object v2, p0, LX/FIO;->A03:LX/HuO;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, LX/GGW;->A00(LX/HuO;LX/Gw2;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/FIO;->A00:LX/0l7;

    .line 21
    .line 22
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v5, "explore_popular"

    .line 27
    .line 28
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/FIO;->A05:LX/GE4;

    .line 35
    .line 36
    iget-object v1, v3, LX/9Lz;->A00:LX/B7P;

    .line 37
    .line 38
    iget-object v0, p0, LX/FIO;->A07:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v2, p2, v1, v0}, LX/GE4;->A00(LX/HoV;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, LX/FIO;->A07:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x830faa0000021bL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/FIO;->A02:LX/G4b;

    .line 73
    .line 74
    iget-object v0, p0, LX/FIO;->A01:LX/0nT;

    .line 75
    .line 76
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, LX/Hq1;->AOp()Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/G4b;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 91
    .line 92
    invoke-interface {p2}, LX/Hq1;->AOo()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/G4b;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 97
    .line 98
    invoke-interface {p2}, LX/Hq1;->AOq()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/G4b;->A00:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, v1, LX/G4b;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 105
    .line 106
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
    .line 110
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FIO;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, LX/FIO;->A00:LX/0l7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "explore_popular"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v9, 0x7f0c0833

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v9, 0x7f0c0830

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v6, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v5}, LX/GZ7;->A04()LX/GV7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/GV7;->A0M:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual/range {v5 .. v10}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 59
    .line 60
    const-wide v0, 0x830faa0000021bL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/15O;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, LX/15O;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Lz;

    return-object v0
.end method
