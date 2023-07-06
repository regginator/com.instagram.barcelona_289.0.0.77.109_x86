.class public Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic BrZ(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1wG;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/1wG;->A00(LX/1wG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/1wA;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape140S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1wA;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
