.class public final LX/10S;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/1ta;

.field public final A01:LX/49l;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/8ez;

.field public final A04:LX/4s5;


# direct methods
.method public constructor <init>(LX/1ta;LX/49l;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/10S;->A01:LX/49l;

    .line 9
    .line 10
    iput-object p1, p0, LX/10S;->A00:LX/1ta;

    .line 11
    .line 12
    iput-object p3, p0, LX/10S;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {}, LX/3cS;->A09()LX/MVq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/10S;->A03:LX/8ez;

    .line 20
    .line 21
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/10S;->A04:LX/4s5;

    .line 26
    .line 27
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v3, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
