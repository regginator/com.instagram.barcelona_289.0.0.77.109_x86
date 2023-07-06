.class public final LX/H1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoP;


# instance fields
.field public A00:LX/G72;

.field public A01:LX/GyV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cra(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/G71;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/G71;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 7
    .line 8
    new-instance v0, LX/G72;

    .line 9
    .line 10
    invoke-direct {v0, v3}, LX/G72;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/H1P;->A00:LX/G72;

    .line 14
    .line 15
    iget-object v0, v0, LX/G72;->A03:LX/0il;

    .line 16
    .line 17
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/G71;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/GyV;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/GyV;

    .line 36
    .line 37
    iput-object v2, p0, LX/H1P;->A01:LX/GyV;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/GyV;->integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v1, LX/F2U;

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, LX/F2U;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/GyV;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final Cxh()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H1P;->A01:LX/GyV;

    .line 1
    .line 2
    const-string v1, "Required value was null."

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v2, LX/GyV;->integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;

    .line 8
    .line 9
    iget-object v0, p0, LX/H1P;->A00:LX/G72;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/G72;->A03:LX/0il;

    .line 14
    .line 15
    invoke-static {v0}, LX/Guq;->A02(LX/0il;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method
