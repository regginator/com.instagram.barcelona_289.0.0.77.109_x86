.class public final LX/8gl;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/A4g;

.field public final A02:LX/4uO;

.field public final A03:LX/4uO;


# direct methods
.method public constructor <init>(LX/A4g;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8gl;->A01:LX/A4g;

    .line 4
    .line 5
    sget-object v0, LX/Abg;->A00:LX/Abg;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LX/8gl;->A02:LX/4uO;

    .line 12
    .line 13
    sget-object v0, LX/Abh;->A00:LX/Abh;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/8gl;->A03:LX/4uO;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    .line 25
    .line 26
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(ILX/8Yc;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/DQC;->A01:LX/Ek4;

    .line 38
    .line 39
    sget-object v0, LX/8pL;->A02:LX/8pL;

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v4, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8gl;->A00:LX/Jjv;

    .line 51
    .line 52
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 57
    .line 58
    invoke-direct {v0, p0, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v4, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 62
    .line 63
    .line 64
    return-void
.end method
