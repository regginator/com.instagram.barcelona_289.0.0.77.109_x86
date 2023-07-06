.class public final LX/578;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/AJ1;

.field public final A02:LX/72j;

.field public final A03:LX/72k;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/AJ1;)V
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/72k;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/72k;

    .line 16
    .line 17
    new-instance v0, LX/72j;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LX/72j;-><init>(Lcom/instagram/service/session/UserSession;LX/AJ1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v8, p0

    .line 26
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/578;->A03:LX/72k;

    .line 30
    .line 31
    iput-object v0, p0, LX/578;->A02:LX/72j;

    .line 32
    .line 33
    iput-object p2, p0, LX/578;->A01:LX/AJ1;

    .line 34
    .line 35
    iget-object v2, v1, LX/72k;->A03:LX/4uO;

    .line 36
    .line 37
    iget-object v1, v0, LX/72j;->A03:LX/4uO;

    .line 38
    .line 39
    sget-object v0, LX/86b;->A00:LX/86b;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v4, LX/DQC;->A00:LX/Ek4;

    .line 50
    .line 51
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance v2, LX/5Hm;

    .line 56
    .line 57
    invoke-direct {v2, v9, v3, v0, v12}, LX/5Hm;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/5Hl;

    .line 61
    .line 62
    invoke-direct {v1, v9, v3, v0, v12}, LX/5Hl;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/5Hi;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/5Hi;-><init>(LX/5Hl;LX/5Hm;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, v7, v4}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/4pd;->Aa5()LX/HrO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1, v6}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/578;->A00:LX/Jjv;

    .line 87
    .line 88
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v11, 0xa

    .line 93
    .line 94
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-static {v9, v9, v7, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v11, 0x9

    .line 109
    .line 110
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;

    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v9, v7, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
