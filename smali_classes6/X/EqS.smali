.class public final LX/EqS;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:LX/Jjv;

.field public final A02:LX/HO6;

.field public final A03:LX/GJG;

.field public final A04:LX/DH8;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;


# direct methods
.method public constructor <init>(LX/HO6;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;LX/GJG;LX/DH8;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p3, p2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v6, 0x3

    .line 6
    invoke-static {p4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/EqS;->A03:LX/GJG;

    .line 13
    .line 14
    iput-object p4, p0, LX/EqS;->A04:LX/DH8;

    .line 15
    .line 16
    iput-object p1, p0, LX/EqS;->A02:LX/HO6;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, LX/EqS;->A06:LX/4uO;

    .line 27
    .line 28
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, LX/EqS;->A05:LX/4uO;

    .line 37
    .line 38
    iget-object v7, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/4uQ;

    .line 39
    .line 40
    iget-object v3, p3, LX/GJG;->A0O:LX/4uQ;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;

    .line 44
    .line 45
    invoke-direct {v1, v6, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;-><init>(ILX/8Yc;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Haj;

    .line 49
    .line 50
    invoke-direct {v0, v1, v7, v3}, LX/Haj;-><init>(LX/0YM;LX/4s5;LX/4s5;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v6}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EqS;->A01:LX/Jjv;

    .line 58
    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v7}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p4, LX/DH8;->A00:LX/Emm;

    .line 68
    .line 69
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v1}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;-><init>(LX/EqS;LX/8Yc;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/Haj;

    .line 83
    .line 84
    invoke-direct {v1, v0, v5, v4}, LX/Haj;-><init>(LX/0YM;LX/4s5;LX/4s5;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 92
    .line 93
    .line 94
    return-void
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
