.class public final LX/GkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Fam;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fam;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/GkB;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/GkB;->A01:LX/0l7;

    .line 13
    .line 14
    iput-object p1, p0, LX/GkB;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, LX/GkB;->A03:LX/Fam;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v5, v4, LX/GkB;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v4, LX/GkB;->A01:LX/0l7;

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/FrL;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v1}, LX/Gd1;->A08()LX/DH8;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    iget-object v2, v4, LX/GkB;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v5}, LX/Gd1;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v11, v1, LX/FYU;->A00:LX/G9h;

    .line 35
    .line 36
    invoke-static {v1}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v10, v1, LX/Gd1;->A03:LX/GTw;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/FXc;->A00(Landroid/content/Context;)LX/HO8;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v3, LX/FXa;->A00:LX/GYa;

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    iget-object v1, v3, LX/GY1;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v0, v3, LX/GY1;->A00:LX/0l7;

    .line 53
    .line 54
    new-instance v7, LX/GYa;

    .line 55
    .line 56
    invoke-direct {v7, v2, v0, v1}, LX/GYa;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, v3, LX/FXa;->A00:LX/GYa;

    .line 60
    .line 61
    :cond_0
    iget-object v14, v4, LX/GkB;->A03:LX/Fam;

    .line 62
    .line 63
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 64
    .line 65
    const-wide v1, 0x81031c00260694L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    const-wide v1, 0x810d44000122f1L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    const-wide v1, 0x820d4400021235L    # 3.213330417400039E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5, v1, v2}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    const-wide v1, 0x820d4400081237L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5, v1, v2}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v17

    .line 101
    new-instance v4, LX/Byv;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v20}, LX/Byv;-><init>(Lcom/instagram/service/session/UserSession;LX/HO8;LX/GYa;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;LX/G9h;LX/GJG;LX/DH8;LX/Fam;JJZZ)V

    .line 104
    .line 105
    .line 106
    return-object v4
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
