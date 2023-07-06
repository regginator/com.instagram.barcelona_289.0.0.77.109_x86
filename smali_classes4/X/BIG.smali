.class public final LX/BIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjC;


# instance fields
.field public final synthetic A00:LX/9Lp;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9Lp;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BIG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/BIG;->A00:LX/9Lp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bto(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/GYO;

    .line 9
    .line 10
    iget-object v2, p0, LX/BIG;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, v3, v2, v0, v4}, LX/GdT;->A04(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Afy;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Afy;->A05()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/BIG;->A00:LX/9Lp;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v2, v0, v3}, LX/9Lp;->A0C(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
.end method
