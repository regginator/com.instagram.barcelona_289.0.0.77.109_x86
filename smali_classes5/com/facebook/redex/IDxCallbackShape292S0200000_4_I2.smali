.class public Lcom/facebook/redex/IDxCallbackShape292S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape292S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape292S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape292S0200000_4_I2;->A01:Ljava/lang/Object;

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
.method public final C5U()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape292S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape292S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Bsz;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, LX/Bsz;->CcO(LX/8WT;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape292S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/E0b;

    .line 14
    .line 15
    iget-object v0, v0, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape292S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/DZY;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape292S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/E2q;

    .line 28
    .line 29
    iget-object v0, v0, LX/DZY;->A02:LX/Dqd;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/Dqd;->A03(LX/E2q;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
