.class public final LX/8gj;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/B1t;

.field public final A01:LX/AMG;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/4uQ;


# direct methods
.method public constructor <init>(LX/B1t;LX/AMG;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/8gj;->A00:LX/B1t;

    .line 9
    .line 10
    iput-object p3, p0, LX/8gj;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/8gj;->A01:LX/AMG;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-static {v1, p2, v0}, LX/8fG;->A0h(Ljava/lang/Object;Ljava/lang/Object;I)LX/4s5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p2, LX/AMG;->A06:LX/4uO;

    .line 26
    .line 27
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/DQC;->A01:LX/Ek4;

    .line 41
    .line 42
    invoke-static {v3, v1, v2, v0}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8gj;->A03:LX/4uQ;

    .line 47
    .line 48
    return-void
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
.end method
