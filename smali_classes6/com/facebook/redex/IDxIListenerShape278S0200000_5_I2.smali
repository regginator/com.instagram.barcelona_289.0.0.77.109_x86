.class public Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kom;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final C2o(LX/KIC;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;->A02:I

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/KIC;->A08(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/HSm;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/HSm;-><init>(Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/KIC;->A06(LX/Kom;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, LX/KIC;->A08(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
