.class public final LX/Bxk;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/HO6;

.field public final A02:LX/GH2;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/8ez;

.field public final A06:LX/4s5;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/DH8;


# direct methods
.method public constructor <init>(LX/HO6;LX/GH2;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DH8;)V
    .locals 12

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static {v2, v1, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    invoke-static {p2, v3, v0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/Bxk;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 16
    .line 17
    iput-object p3, p0, LX/Bxk;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 18
    .line 19
    iput-object p2, p0, LX/Bxk;->A02:LX/GH2;

    .line 20
    .line 21
    iput-object v0, p0, LX/Bxk;->A0A:LX/DH8;

    .line 22
    .line 23
    iput-object p1, p0, LX/Bxk;->A01:LX/HO6;

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-static {v5}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iput-object v9, p0, LX/Bxk;->A08:LX/4uO;

    .line 32
    .line 33
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iput-object v10, p0, LX/Bxk;->A09:LX/4uO;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iput-object v11, p0, LX/Bxk;->A07:LX/4uO;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Bxk;->A05:LX/8ez;

    .line 53
    .line 54
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Bxk;->A06:LX/4s5;

    .line 59
    .line 60
    iget-object v7, p3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0F:LX/4uQ;

    .line 61
    .line 62
    iget-object v8, p3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0E:LX/4uQ;

    .line 63
    .line 64
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;

    .line 65
    .line 66
    invoke-direct {v6, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I2;-><init>(ILX/8Yc;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v6 .. v11}, LX/GZo;->A03(LX/0Xg;LX/4s5;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Bxk;->A00:LX/Jjv;

    .line 78
    .line 79
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 86
    .line 87
    invoke-direct {v0, p0, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 91
    .line 92
    .line 93
    return-void
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
