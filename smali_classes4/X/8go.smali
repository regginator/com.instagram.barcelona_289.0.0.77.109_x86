.class public final LX/8go;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/B1t;

.field public final A01:LX/ANC;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/4uQ;

.field public final A04:LX/4uQ;


# direct methods
.method public constructor <init>(LX/B1t;LX/ANC;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8go;->A00:LX/B1t;

    .line 8
    .line 9
    iput-object p3, p0, LX/8go;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/8go;->A01:LX/ANC;

    .line 12
    .line 13
    iget-object v2, p2, LX/ANC;->A0A:LX/4uQ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;-><init>(LX/4s5;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v5, LX/DQC;->A01:LX/Ek4;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4, v0, v1, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8go;->A04:LX/4uQ;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-static {v1, p2, v0}, LX/8fG;->A0h(Ljava/lang/Object;Ljava/lang/Object;I)LX/4s5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p2, LX/ANC;->A09:LX/4uQ;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;

    .line 48
    .line 49
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0, v1, v5}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8go;->A03:LX/4uQ;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
