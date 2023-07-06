.class public Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0Yl;

    .line 11
    .line 12
    invoke-interface {v0, p2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0Yl;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/6ke;

    .line 35
    .line 36
    iget-object v3, v0, LX/6ke;->A02:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "width"

    .line 73
    .line 74
    invoke-interface {v3, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "height"

    .line 82
    .line 83
    invoke-interface {v3, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/8ar;

    .line 89
    .line 90
    invoke-interface {v0, v3}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/8ar;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/8ar;->reject(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final C2L(LX/KxU;I)V
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
