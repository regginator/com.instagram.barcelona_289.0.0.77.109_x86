.class public Lcom/facebook/redex/IDxCRegionShape555S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/DEJ;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCRegionShape555S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCRegionShape555S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXk(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCRegionShape555S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxCRegionShape555S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/DEJ;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/DEJ;->A00:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/DEJ;->A01:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f090949

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/DEJ;->A00:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LX/DEJ;->A00:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    iget-object v1, v2, LX/DEJ;->A04:LX/0Pj;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    iget-object v1, v2, LX/DEJ;->A05:LX/0Pj;

    .line 45
    .line 46
    :goto_1
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
.end method
