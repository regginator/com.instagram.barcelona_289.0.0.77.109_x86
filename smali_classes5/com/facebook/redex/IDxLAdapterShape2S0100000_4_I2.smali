.class public Lcom/facebook/redex/IDxLAdapterShape2S0100000_4_I2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/BuR;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A06:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    return-void

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/8lv;

    .line 13
    .line 14
    iget-object v1, v0, LX/8lv;->A0A:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
