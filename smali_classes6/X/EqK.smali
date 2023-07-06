.class public final LX/EqK;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/4uO;

.field public final A02:LX/4uO;


# direct methods
.method public constructor <init>(LX/GJG;LX/DH8;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, p0, LX/EqK;->A01:LX/4uO;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, p0, LX/EqK;->A02:LX/4uO;

    .line 23
    .line 24
    iget-object v2, p1, LX/GJG;->A0R:LX/4uQ;

    .line 25
    .line 26
    iget-object v1, p1, LX/GJG;->A0X:LX/4uQ;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;

    .line 30
    .line 31
    invoke-direct {v0, v6, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;-><init>(ILX/8Yc;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v4, v2, v1}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EqK;->A00:LX/Jjv;

    .line 43
    .line 44
    iget-object v2, p1, LX/GJG;->A0N:LX/4uQ;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v2}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p2, LX/DH8;->A00:LX/Emm;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v2}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 64
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
