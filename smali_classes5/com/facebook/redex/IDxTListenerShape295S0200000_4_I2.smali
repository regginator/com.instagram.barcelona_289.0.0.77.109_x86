.class public Lcom/facebook/redex/IDxTListenerShape295S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape295S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape295S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape295S0200000_4_I2;->A01:Ljava/lang/Object;

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
    .line 13
.end method


# virtual methods
.method public final C5o(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape295S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape295S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/E2q;

    .line 7
    .line 8
    iget-object v0, v0, LX/E2q;->A0M:LX/EjM;

    .line 9
    .line 10
    invoke-interface {v0}, LX/EjM;->CJx()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape295S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Efw;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape295S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/C4O;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/Efw;->C3o(LX/C4O;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape295S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape295S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/E2q;

    .line 7
    .line 8
    iget-object v0, v0, LX/E2q;->A0M:LX/EjM;

    .line 9
    .line 10
    invoke-interface {v0}, LX/EjM;->CJx()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape295S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/Efw;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape295S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/C4O;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/Efw;->C43(LX/C4O;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method
