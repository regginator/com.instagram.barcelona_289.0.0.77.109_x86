.class public final LX/3KW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3ZL;

.field public final A02:LX/3BS;

.field public final A03:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/4pd;

.field public final A07:LX/4uO;

.field public final A08:LX/38l;


# direct methods
.method public constructor <init>(LX/3ZL;LX/3BS;Lcom/instagram/notifications/badging/impl/BadgingApiImpl;LX/38l;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/4pd;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p7, v0, p4}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3KW;->A01:LX/3ZL;

    .line 11
    .line 12
    iput-object p3, p0, LX/3KW;->A03:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    .line 13
    .line 14
    iput-object p6, p0, LX/3KW;->A05:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p2, p0, LX/3KW;->A02:LX/3BS;

    .line 17
    .line 18
    iput-object p7, p0, LX/3KW;->A06:LX/4pd;

    .line 19
    .line 20
    iput-object p5, p0, LX/3KW;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p4, p0, LX/3KW;->A08:LX/38l;

    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3KW;->A07:LX/4uO;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method


# virtual methods
.method public final A00(LX/4qJ;)LX/4s5;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3KW;->A01:LX/3ZL;

    .line 5
    .line 6
    iget-object v0, v0, LX/3ZL;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3WK;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, LX/3WK;->A01:LX/4s5;

    .line 17
    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 24
    .line 25
    invoke-direct {v1, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x35

    .line 29
    .line 30
    new-instance v4, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;-><init>(LX/0YS;LX/4s5;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, LX/3KW;->A08:LX/38l;

    .line 36
    .line 37
    iget-object v3, v0, LX/38l;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x81008d00090119L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, LX/3KW;->A07:LX/4uO;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;

    .line 56
    .line 57
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;-><init>(ILX/8Yc;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x25

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x26

    .line 72
    .line 73
    new-instance v4, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v4

    .line 79
    :cond_1
    sget-object v4, LX/4Tf;->A00:LX/4Tf;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    goto :goto_0
    .line 84
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3KW;->A06:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A02(LX/4qJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3KW;->A01:LX/3ZL;

    .line 5
    .line 6
    iget-object v0, v0, LX/3ZL;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3WK;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3WK;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/3KW;->A05:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4qK;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/4qK;->AD2(LX/4qJ;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method
