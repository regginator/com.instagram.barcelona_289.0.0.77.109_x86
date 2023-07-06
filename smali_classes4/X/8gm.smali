.class public final LX/8gm;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/AMd;

.field public final A01:LX/B1t;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/4uQ;

.field public final A04:LX/4uQ;


# direct methods
.method public constructor <init>(LX/AMd;LX/B1t;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8gm;->A01:LX/B1t;

    .line 8
    .line 9
    iput-object p3, p0, LX/8gm;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/8gm;->A00:LX/AMd;

    .line 12
    .line 13
    iget-object v3, p1, LX/AMd;->A07:LX/4uO;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v0, p1, v2}, LX/8fG;->A0h(Ljava/lang/Object;Ljava/lang/Object;I)LX/4s5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;-><init>(LX/8Yc;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v1}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, LX/DQC;->A01:LX/Ek4;

    .line 40
    .line 41
    invoke-static {v4, v0, v1, v3}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8gm;->A04:LX/4uQ;

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1, v2}, LX/8fG;->A0h(Ljava/lang/Object;Ljava/lang/Object;I)LX/4s5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p1, LX/AMd;->A06:LX/4uO;

    .line 56
    .line 57
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0, v1, v3}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8gm;->A03:LX/4uQ;

    .line 75
    .line 76
    return-void
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
.end method
