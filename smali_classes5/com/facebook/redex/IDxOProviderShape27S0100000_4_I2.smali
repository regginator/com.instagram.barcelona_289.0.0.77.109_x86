.class public Lcom/facebook/redex/IDxOProviderShape27S0100000_4_I2;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOProviderShape27S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxOProviderShape27S0100000_4_I2;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOProviderShape27S0100000_4_I2;->A01:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxOProviderShape27S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Dur;

    .line 20
    .line 21
    iget-object v0, v0, LX/Dur;->A08:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v8, v0

    .line 28
    :goto_0
    move v5, v4

    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v2, p0, Lcom/facebook/redex/IDxOProviderShape27S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/Do3;

    .line 40
    .line 41
    iget v1, v2, LX/Do3;->A09:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    :goto_1
    iget v8, v2, LX/Do3;->A03:F

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-float/2addr v0, v1

    .line 61
    float-to-int v7, v0

    .line 62
    goto :goto_1
    .line 63
    .line 64
.end method
