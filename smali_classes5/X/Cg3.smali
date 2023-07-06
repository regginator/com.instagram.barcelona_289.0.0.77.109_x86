.class public final LX/Cg3;
.super LX/ByF;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/DH8;

.field public final A02:LX/4uO;


# direct methods
.method public constructor <init>(LX/D4z;LX/DH8;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/ByF;-><init>(LX/D4z;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Cg3;->A01:LX/DH8;

    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/Cg3;->A02:LX/4uO;

    .line 18
    .line 19
    iget-object v1, p0, LX/ByF;->A04:LX/4uQ;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cg3;->A00:LX/Jjv;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/ByF;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p2, LX/DH8;->A00:LX/Emm;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v2}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
