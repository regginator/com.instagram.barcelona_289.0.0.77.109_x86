.class public final LX/DDF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E2Z;

.field public final A01:LX/4pd;

.field public final A02:LX/4uO;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/E2Z;LX/4pd;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DDF;->A01:LX/4pd;

    .line 4
    .line 5
    iput-object p1, p0, LX/DDF;->A00:LX/E2Z;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/DDF;->A03:LX/4uO;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DDF;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/DDF;->A02:LX/4uO;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;-><init>(ILX/8Yc;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v4}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/DQC;->A00:LX/Ek4;

    .line 45
    .line 46
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 47
    .line 48
    invoke-static {v0, p2, v2, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DDF;->A04:LX/4uQ;

    .line 53
    .line 54
    return-void
    .line 55
.end method
