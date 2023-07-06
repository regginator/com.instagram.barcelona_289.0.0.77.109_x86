.class public Landroidx/dynamicanimation/animation/IDxVPropertyShape8S0000000_7_I2;
.super LX/L2v;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/dynamicanimation/animation/IDxVPropertyShape8S0000000_7_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/L2v;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/dynamicanimation/animation/IDxVPropertyShape8S0000000_7_I2;->A00:I

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
    .line 51
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/dynamicanimation/animation/IDxVPropertyShape8S0000000_7_I2;->A00:I

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
