.class public final LX/EqI;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/G7F;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/EqI;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/G7F;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/G7F;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/EqI;->A01:LX/G7F;

    .line 12
    .line 13
    iget-object v4, v0, LX/G7F;->A01:LX/4s5;

    .line 14
    .line 15
    iget-object v3, v0, LX/G7F;->A02:LX/4s5;

    .line 16
    .line 17
    iget-object v2, v0, LX/G7F;->A00:LX/4s5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4, v3, v2}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EqI;->A00:LX/Jjv;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
