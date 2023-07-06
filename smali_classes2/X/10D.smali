.class public final LX/10D;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/4uO;

.field public final A01:LX/Jjv;

.field public final A02:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;LX/3Jk;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object v5, p0

    .line 2
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/10D;->A00:LX/4uO;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/10D;->A02:LX/4uO;

    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, LX/3Jk;->A01(LX/0ZU;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p5

    .line 43
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;-><init>(LX/10D;Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;Ljava/lang/String;LX/8Yc;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v9, v4, v0, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/10D;->A00:LX/4uO;

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, p4, v9}, Lcom/instagram/reels/bottomsheet/live/LiveAttributionSheetViewModel$viewState$1;-><init>(LX/10D;Lcom/instagram/user/model/User;LX/3Jk;LX/8Yc;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v9, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/10D;->A01:LX/Jjv;

    .line 65
    .line 66
    return-void
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
    .line 87
    .line 88
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
    .line 102
    .line 103
    .line 104
    .line 105
.end method
