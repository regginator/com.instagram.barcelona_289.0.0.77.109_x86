.class public Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final CQv(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 26
    .line 27
    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Landroid/graphics/drawable/Drawable;F)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z(Landroid/graphics/drawable/Drawable;F)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 36
    .line 37
    iget v1, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/Emc;->Cnw(F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/Emc;->Cnx(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
