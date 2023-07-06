.class public final LX/Bxd;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/DG1;

.field public final A01:LX/DDt;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;

.field public final A06:LX/4s5;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;


# direct methods
.method public constructor <init>(LX/DG1;LX/DDt;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x3

    .line 2
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/Bxd;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p5, p0, LX/Bxd;->A03:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, LX/Bxd;->A00:LX/DG1;

    .line 13
    .line 14
    iput-object p2, p0, LX/Bxd;->A01:LX/DDt;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bxd;->A04:LX/8ez;

    .line 22
    .line 23
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 24
    .line 25
    invoke-static {v8}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/Bxd;->A08:LX/4uO;

    .line 30
    .line 31
    invoke-static {v8}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, LX/Bxd;->A07:LX/4uO;

    .line 36
    .line 37
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Bxd;->A05:LX/4s5;

    .line 42
    .line 43
    sget-object v0, LX/86a;->A00:LX/86a;

    .line 44
    .line 45
    invoke-static {v0, v1, v6}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/DQC;->A01:LX/Ek4;

    .line 54
    .line 55
    new-instance v0, LX/5I5;

    .line 56
    .line 57
    invoke-direct {v0, v8, v8}, LX/5I5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Bxd;->A06:LX/4s5;

    .line 65
    .line 66
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;

    .line 71
    .line 72
    invoke-direct {v0, p0, v7, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v7, v0, v1, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    filled-new-array {p3}, [Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v6, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
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
