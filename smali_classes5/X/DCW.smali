.class public final LX/DCW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;

.field public final A01:LX/Gsp;

.field public final A02:LX/DRm;

.field public final A03:LX/DQg;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/DQg;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/DQg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/DRm;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/DRm;

    .line 23
    .line 24
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/DCW;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object v2, p0, LX/DCW;->A03:LX/DQg;

    .line 37
    .line 38
    iput-object v1, p0, LX/DCW;->A02:LX/DRm;

    .line 39
    .line 40
    iput-object v0, p0, LX/DCW;->A01:LX/Gsp;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DCW;->A00:Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
