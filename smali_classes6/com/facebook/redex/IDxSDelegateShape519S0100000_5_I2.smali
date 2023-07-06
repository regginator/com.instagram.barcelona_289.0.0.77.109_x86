.class public Lcom/facebook/redex/IDxSDelegateShape519S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSDelegateShape519S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSDelegateShape519S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape519S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape519S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/F9Z;

    .line 7
    .line 8
    iget-object v0, v0, LX/F9Z;->A0O:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/F8R;

    .line 15
    .line 16
    iget-object v0, v0, LX/F8R;->A02:LX/GBe;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/GBe;->A03:Landroid/widget/ScrollView;

    .line 21
    .line 22
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape519S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
