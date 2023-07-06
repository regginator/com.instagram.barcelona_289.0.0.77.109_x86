.class public Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I2;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I2;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I2;->A00:F

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
    iget v0, p0, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I2;->A01:I

    .line 1
    .line 2
    move-object v1, p2

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v6, p0, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I2;->A00:F

    .line 16
    .line 17
    rsub-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v6}, LX/8Q0;->A02(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v5, v0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
