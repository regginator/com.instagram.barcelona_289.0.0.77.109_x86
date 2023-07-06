.class public final LX/Bwu;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;


# direct methods
.method public constructor <init>(LX/GTw;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/GTw;->A04:LX/4uQ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bwu;->A00:LX/Jjv;

    .line 21
    .line 22
    return-void
.end method
