.class public Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;->A01:I

    .line 1
    .line 2
    move-object v1, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/GaN;

    .line 16
    .line 17
    iget-object v0, v0, LX/GaN;->A00:LX/GIp;

    .line 18
    .line 19
    iget v0, v0, LX/GIp;->A00:I

    .line 20
    .line 21
    int-to-float v6, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    move v3, v2

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/HK2;

    .line 43
    .line 44
    iget v6, v0, LX/HK2;->A00:F

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
