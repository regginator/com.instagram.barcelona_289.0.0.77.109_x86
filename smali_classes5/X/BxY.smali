.class public final LX/BxY;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/0l7;

.field public final A02:LX/DHN;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/GJG;

.field public final A05:LX/8ez;

.field public final A06:LX/4s5;


# direct methods
.method public constructor <init>(LX/0l7;LX/DHN;Lcom/instagram/service/session/UserSession;LX/GJG;)V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    invoke-static {p4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/BxY;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BxY;->A01:LX/0l7;

    .line 10
    .line 11
    iput-object p4, p0, LX/BxY;->A04:LX/GJG;

    .line 12
    .line 13
    iput-object p2, p0, LX/BxY;->A02:LX/DHN;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BxY;->A05:LX/8ez;

    .line 21
    .line 22
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BxY;->A06:LX/4s5;

    .line 27
    .line 28
    iget-object v3, p4, LX/GJG;->A0R:LX/4uQ;

    .line 29
    .line 30
    iget-object v2, p4, LX/GJG;->A0X:LX/4uQ;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;-><init>(ILX/8Yc;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BxY;->A00:LX/Jjv;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
