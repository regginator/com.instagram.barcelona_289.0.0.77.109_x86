.class public final LX/572;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/AJ1;

.field public final A02:LX/72k;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/AJ1;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/72k;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/72k;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/572;->A02:LX/72k;

    .line 24
    .line 25
    iput-object p2, p0, LX/572;->A01:LX/AJ1;

    .line 26
    .line 27
    iget-object v1, v0, LX/72k;->A03:LX/4uO;

    .line 28
    .line 29
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/4pd;->Aa5()LX/HrO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/572;->A00:LX/Jjv;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
