.class public final LX/DHg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DQX;

.field public final A01:LX/Ctt;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4pd;


# direct methods
.method public synthetic constructor <init>(LX/DQX;LX/Ctt;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "IgSignals.manager"

    .line 7
    .line 8
    new-instance v1, LX/0kz;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x1f23fdab

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v1, v0}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LX/DHg;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p2, p0, LX/DHg;->A01:LX/Ctt;

    .line 36
    .line 37
    iput-object p1, p0, LX/DHg;->A00:LX/DQX;

    .line 38
    .line 39
    iput-object v1, p0, LX/DHg;->A03:LX/4pd;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(LX/DJS;LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/DHg;->A03:LX/4pd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x2e

    .line 5
    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Bs6;->A13(LX/0YS;LX/4pd;)LX/Emi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, LX/Emi;->AA2(LX/8Yc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
