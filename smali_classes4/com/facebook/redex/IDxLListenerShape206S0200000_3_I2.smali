.class public Lcom/facebook/redex/IDxLListenerShape206S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape206S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape206S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape206S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final ByJ()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final C59(LX/G0w;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxLListenerShape206S0200000_3_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape206S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, LX/B0v;

    .line 11
    .line 12
    iget-object v0, v0, LX/B0v;->A01:LX/ANA;

    .line 13
    .line 14
    iget-object v1, v0, LX/ANA;->A09:LX/0YS;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape206S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    check-cast v0, LX/B09;

    .line 23
    .line 24
    iget-object v0, v0, LX/B09;->A01:LX/AM6;

    .line 25
    .line 26
    iget-object v1, v0, LX/AM6;->A05:LX/0YS;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0
.end method
