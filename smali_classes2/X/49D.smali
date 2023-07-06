.class public final LX/49D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/3Yt;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/4pd;


# direct methods
.method public synthetic constructor <init>(LX/3Yt;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v1}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/49D;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/49D;->A00:LX/3Yt;

    .line 16
    .line 17
    iget-object v0, v1, LX/Dr4;->A03:LX/MTG;

    .line 18
    .line 19
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/49D;->A03:LX/4pd;

    .line 24
    .line 25
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/49D;->A02:Ljava/util/Map;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v5, p0, LX/49D;->A00:LX/3Yt;

    .line 1
    .line 2
    invoke-static {p4}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v8, 0x1

    .line 7
    new-instance v4, LX/MVL;

    .line 8
    .line 9
    invoke-direct {v4, v8, v0}, LX/MVL;-><init>(ILX/8Yc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, LX/MVL;->A0C()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v5, LX/3Yt;->A00:LX/Gc5;

    .line 16
    .line 17
    iget-object v0, v5, LX/3Yt;->A04:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Gn2;

    .line 24
    .line 25
    sget-object v0, LX/3Yt;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LX/Gn2;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;)LX/GdN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2d

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 44
    .line 45
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/MVL;->BRB(LX/0Yl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49D;->A00:LX/3Yt;

    .line 1
    .line 2
    iget-object v0, v1, LX/3Yt;->A00:LX/Gc5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/3Yt;->A04:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Gn2;

    .line 14
    .line 15
    iget-object v0, v0, LX/Gn2;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/49D;->A03:LX/4pd;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
