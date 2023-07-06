.class public LX/FYU;
.super LX/Gd1;
.source ""


# instance fields
.field public final A00:LX/G9h;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/Gd1;-><init>(Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FYU;->A01:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/G9h;

    .line 25
    .line 26
    iput-object v0, p0, LX/FYU;->A00:LX/G9h;

    .line 27
    .line 28
    return-void
    .line 29
.end method
