.class public final LX/HK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqT;


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HK2;->A03:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, LX/HK2;->A02:F

    .line 7
    .line 8
    iput p3, p0, LX/HK2;->A01:F

    .line 9
    .line 10
    iput p2, p0, LX/HK2;->A00:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HK2;->A04:Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final CS0(F)V
    .locals 4

    .line 0
    iget v3, p0, LX/HK2;->A02:F

    .line 1
    .line 2
    iget v2, p0, LX/HK2;->A01:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v3, v2}, LX/0hl;->A02(FFFFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/HK2;->A00:F

    .line 12
    .line 13
    iget-object v1, p0, LX/HK2;->A03:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, LX/HK2;->A04:Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, LX/HK2;->A02:F

    .line 1
    .line 2
    iput v0, p0, LX/HK2;->A00:F

    .line 3
    .line 4
    iget-object v1, p0, LX/HK2;->A03:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/HK2;->A04:Lcom/facebook/redex/IDxOProviderShape28S0100000_5_I2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
