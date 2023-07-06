.class public Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A00:Ljava/lang/Object;

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
.method public final synthetic C2p(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final C9f(F)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/DZW;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0}, LX/DZW;->A02(Landroid/graphics/drawable/Drawable;LX/DZW;LX/0Yl;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/DTd;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v0}, LX/DTd;->A00(Landroid/graphics/drawable/Drawable;LX/DTd;LX/0Yl;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final C9g(F)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/DZW;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0}, LX/DZW;->A02(Landroid/graphics/drawable/Drawable;LX/DZW;LX/0Yl;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/DTd;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v0}, LX/DTd;->A00(Landroid/graphics/drawable/Drawable;LX/DTd;LX/0Yl;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final CHz(F)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/DZW;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;

    .line 14
    .line 15
    invoke-direct {v0, v3, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;-><init>(Ljava/lang/Object;FI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0}, LX/DZW;->A02(Landroid/graphics/drawable/Drawable;LX/DZW;LX/0Yl;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v3, LX/DTd;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;

    .line 37
    .line 38
    invoke-direct {v0, v3, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;-><init>(Ljava/lang/Object;FI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0}, LX/DTd;->A00(Landroid/graphics/drawable/Drawable;LX/DTd;LX/0Yl;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final CIb(F)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/DZW;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;

    .line 15
    .line 16
    invoke-direct {v0, v3, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;-><init>(Ljava/lang/Object;FI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0}, LX/DZW;->A02(Landroid/graphics/drawable/Drawable;LX/DZW;LX/0Yl;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v3, LX/DTd;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape340S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;

    .line 38
    .line 39
    invoke-direct {v0, v3, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;-><init>(Ljava/lang/Object;FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0}, LX/DTd;->A00(Landroid/graphics/drawable/Drawable;LX/DTd;LX/0Yl;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
