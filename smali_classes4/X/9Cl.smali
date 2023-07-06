.class public final LX/9Cl;
.super LX/9J2;
.source ""


# instance fields
.field public A00:LX/ArA;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/7lB;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/B8p;

.field public final A05:LX/B8p;

.field public final A06:LX/4u2;

.field public final A07:LX/1yy;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7lB;LX/ANa;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B8p;LX/B8p;LX/4u2;LX/1yy;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p5}, LX/9J2;-><init>(LX/ANa;LX/B8p;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Cl;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p9, p0, LX/9Cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/9Cl;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 8
    .line 9
    iput-object p5, p0, LX/9Cl;->A05:LX/B8p;

    .line 10
    .line 11
    iput-object p7, p0, LX/9Cl;->A06:LX/4u2;

    .line 12
    .line 13
    iput-object p8, p0, LX/9Cl;->A07:LX/1yy;

    .line 14
    .line 15
    iput-object p6, p0, LX/9Cl;->A04:LX/B8p;

    .line 16
    .line 17
    iput-object p2, p0, LX/9Cl;->A02:LX/7lB;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 13

    .line 0
    move-object v10, p1

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v12

    .line 5
    iget-object v6, p0, LX/9Cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v6}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const v11, 0x7f0c0786

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/9Cl;->A01:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v9, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    move-object v8, v4

    .line 23
    invoke-virtual/range {v7 .. v12}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x8109dc000f1a21L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-wide v0, 0x8109dc000e1a20L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-wide v0, 0x8109dc000c1a1fL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    new-instance v3, LX/Aw0;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, LX/Aw0;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/9Cl;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 62
    .line 63
    new-instance v2, LX/Avh;

    .line 64
    .line 65
    invoke-direct {v2, v4, v5, v0, v6}, LX/Avh;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/AHw;

    .line 69
    .line 70
    invoke-direct {v1, v5, v2, v3}, LX/AHw;-><init>(Landroid/view/View;LX/Bpk;LX/Aw0;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/9Cv;

    .line 74
    .line 75
    invoke-direct {v0, v5, v2, v1, v3}, LX/9Cv;-><init>(Landroid/view/View;LX/Bpk;LX/AHw;LX/Aw0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Cq;

    return-object v0
.end method
