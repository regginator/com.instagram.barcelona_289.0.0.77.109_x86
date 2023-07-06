.class public Lcom/facebook/redex/IDxDListenerShape435S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape435S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape435S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape435S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape435S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/GHX;

    .line 10
    .line 11
    iget-object v0, v1, LX/GHX;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/GHX;->A02:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape435S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/GD4;

    .line 25
    .line 26
    iget-object v1, v0, LX/GD4;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
.end method
