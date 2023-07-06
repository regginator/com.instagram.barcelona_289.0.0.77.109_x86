.class public final LX/Cg1;
.super LX/ByF;
.source ""


# instance fields
.field public final A00:LX/Jjv;


# direct methods
.method public constructor <init>(LX/D4z;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/ByF;-><init>(LX/D4z;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/ByF;->A04:LX/4uQ;

    .line 4
    .line 5
    iget-object v3, p0, LX/ByF;->A03:LX/4uQ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v4, v3}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cg1;->A00:LX/Jjv;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/ByF;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
