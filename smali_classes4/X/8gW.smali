.class public final LX/8gW;
.super LX/119;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

.field public final A01:LX/8op;

.field public final A02:LX/AdN;

.field public final A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final A04:LX/9WN;

.field public final A05:LX/AQ5;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4uO;

.field public final A08:LX/4uQ;

.field public final A09:LX/4uQ;

.field public final A0A:LX/4uQ;

.field public final A0B:LX/4uQ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/8op;LX/AdN;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/9WN;LX/AQ5;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LX/8gW;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/8gW;->A01:LX/8op;

    .line 7
    .line 8
    iput-object p6, p0, LX/8gW;->A05:LX/AQ5;

    .line 9
    .line 10
    iput-object p4, p0, LX/8gW;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 11
    .line 12
    iput-object p3, p0, LX/8gW;->A02:LX/AdN;

    .line 13
    .line 14
    iput-object p5, p0, LX/8gW;->A04:LX/9WN;

    .line 15
    .line 16
    iget-object v0, p4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08:LX/4uQ;

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;-><init>(LX/4s5;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v5, LX/DQC;->A01:LX/Ek4;

    .line 28
    .line 29
    sget-object v0, LX/AwS;->A00:LX/AwS;

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, LX/8gW;->A0B:LX/4uQ;

    .line 36
    .line 37
    iget-object v4, p3, LX/AdN;->A02:LX/4uQ;

    .line 38
    .line 39
    iget-object v3, p3, LX/AdN;->A03:LX/4uQ;

    .line 40
    .line 41
    iget-object v1, p3, LX/AdN;->A04:LX/4uQ;

    .line 42
    .line 43
    new-instance v0, LX/BSo;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/BSo;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6, v4, v3, v1}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/AwR;->A00:LX/AwR;

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8gW;->A09:LX/4uQ;

    .line 63
    .line 64
    iget-object v4, p4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A09:LX/4uQ;

    .line 65
    .line 66
    iget-object v3, p5, LX/9WN;->A02:LX/4uQ;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, Lkotlin/jvm/internal/IDxFReferenceShape179S0000000_3_I2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxFReferenceShape179S0000000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v6, v4, v3}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/AwJ;->A00:LX/AwJ;

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8gW;->A08:LX/4uQ;

    .line 89
    .line 90
    sget-object v0, LX/AwL;->A00:LX/AwL;

    .line 91
    .line 92
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, LX/8gW;->A07:LX/4uO;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/8gW;->A0A:LX/4uQ;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 107
    .line 108
    invoke-direct {v0, v2, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/8gW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A00(Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/8gW;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Bbd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/AwO;->A00:LX/AwO;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/8gW;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 25
    .line 26
    iget-object p0, v0, LX/7ts;->A01:LX/4pd;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/8Yc;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, p0, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 36
    .line 37
    .line 38
    :cond_0
    return p1

    .line 39
    :cond_1
    sget-object v0, LX/AwP;->A00:LX/AwP;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/AwM;->A00:LX/AwM;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/AwN;->A00:LX/AwN;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return p1
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A09()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/8gW;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 1
    .line 2
    iget-object v2, v3, LX/7ts;->A01:LX/4pd;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8gW;->A04:LX/9WN;

    .line 17
    .line 18
    iget-object v0, v0, LX/9WN;->A02:LX/4uQ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/8oq;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/8gW;->A05:LX/AQ5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/AQ5;->A00(LX/8oq;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x2c

    .line 39
    .line 40
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 41
    .line 42
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
