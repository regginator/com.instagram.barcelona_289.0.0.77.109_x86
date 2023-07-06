.class public Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final isScrolledToTop()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5rl;

    .line 8
    .line 9
    iget-object v1, v0, LX/5rl;->A00:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/5rl;->A04:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    return v2

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/5rg;

    .line 28
    .line 29
    iget-object v1, v0, LX/5rg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape517S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/5ri;

    .line 35
    .line 36
    iget-object v1, v0, LX/5ri;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    return v2

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
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
.end method
