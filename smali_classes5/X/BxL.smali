.class public final LX/BxL;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iput-object v5, p0, LX/BxL;->A04:LX/4uO;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/BxL;->A03:LX/4uO;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;-><init>(ILX/8Yc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5, v4}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v3, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BxL;->A00:LX/Jjv;

    .line 36
    .line 37
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;-><init>(ILX/8Yc;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v4}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BxL;->A01:LX/Jjv;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;-><init>(ILX/8Yc;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5, v4}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BxL;->A02:LX/Jjv;

    .line 67
    .line 68
    return-void
    .line 69
.end method
