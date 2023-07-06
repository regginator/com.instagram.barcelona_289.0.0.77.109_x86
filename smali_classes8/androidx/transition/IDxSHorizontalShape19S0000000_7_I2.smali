.class public Landroidx/transition/IDxSHorizontalShape19S0000000_7_I2;
.super LX/M2q;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/transition/IDxSHorizontalShape19S0000000_7_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/M2q;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Al0(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 4

    .line 0
    iget v0, p0, Landroidx/transition/IDxSHorizontalShape19S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    sub-float/2addr v3, v0

    .line 22
    return v3

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    .line 59
    :cond_1
    :goto_1
    add-float/2addr v3, v0

    .line 60
    return v3

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
