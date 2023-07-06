.class public final LX/Dkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZ2;


# instance fields
.field public final synthetic A00:LX/DE9;


# direct methods
.method public constructor <init>(LX/DE9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dkb;->A00:LX/DE9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgw(LX/JHV;)LX/MDA;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    iget-object v3, p0, LX/Dkb;->A00:LX/DE9;

    .line 2
    .line 3
    iget-object v5, v3, LX/DE9;->A06:LX/DIf;

    .line 4
    .line 5
    iget-object v4, v5, LX/DIf;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, v5, LX/DIf;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "ar_ads_camera"

    .line 10
    .line 11
    new-instance v2, LX/Lny;

    .line 12
    .line 13
    invoke-direct {v2, v4, v1, v0}, LX/Lny;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v5, LX/DIf;->A02:LX/Lny;

    .line 17
    .line 18
    const-string v4, "renderProvider"

    .line 19
    .line 20
    iget-object v1, v5, LX/DIf;->A05:LX/DAn;

    .line 21
    .line 22
    new-instance v0, LX/Dl1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Dl1;-><init>(LX/DAn;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/Lny;->A04:LX/MdX;

    .line 28
    .line 29
    iget-object v0, v1, LX/DAn;->A00:LX/MdW;

    .line 30
    .line 31
    iput-object v0, v2, LX/Lny;->A03:LX/MdW;

    .line 32
    .line 33
    iget-object v2, v2, LX/Lny;->A07:LX/Dkg;

    .line 34
    .line 35
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, LX/DIf;->A08:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/Dor;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Dor;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/Dkg;->A01:LX/Ebz;

    .line 48
    .line 49
    :cond_0
    iget-object v6, v5, LX/DIf;->A02:LX/Lny;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v1, v5, LX/DIf;->A00:LX/KH2;

    .line 59
    .line 60
    sget-object v0, LX/CkY;->A01:LX/CkY;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/KH2;->A00(LX/Ebl;)LX/Jyg;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v13, v5, LX/DIf;->A07:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    move-object v10, v9

    .line 72
    move-object v11, v9

    .line 73
    move-object v12, v9

    .line 74
    invoke-virtual/range {v6 .. v14}, LX/Lny;->A00(LX/JHV;LX/Jyg;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/L7Z;LX/8RM;LX/8RN;Ljava/lang/String;Z)LX/MDA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v0, LX/MDA;->A00:LX/LhJ;

    .line 79
    .line 80
    new-instance v1, LX/CAc;

    .line 81
    .line 82
    invoke-direct {v1, v3}, LX/CAc;-><init>(LX/DE9;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/MDA;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/MDA;-><init>(LX/LhJ;LX/Liq;)V

    .line 88
    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method
