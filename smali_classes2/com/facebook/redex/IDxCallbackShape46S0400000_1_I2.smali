.class public Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/0xC;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;->A04:I

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final CNR(LX/HuM;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, LX/0ww;->A0t()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final onFailure()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "general_error_try_again"

    .line 14
    .line 15
    const v1, 0x7f111cec

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f111cec

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
