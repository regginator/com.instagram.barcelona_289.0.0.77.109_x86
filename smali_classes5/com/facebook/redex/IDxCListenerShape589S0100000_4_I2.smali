.class public Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;->A01:I

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
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/DF3;

    .line 9
    .line 10
    iget-object v0, v2, LX/DF3;->A04:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/DF3;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v2, LX/DF3;->A00:I

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/DF3;->A06:LX/D3B;

    .line 31
    .line 32
    iget-object v0, v0, LX/D3B;->A00:LX/CTK;

    .line 33
    .line 34
    iget-object v0, v0, LX/CTK;->A0B:LX/Bwd;

    .line 35
    .line 36
    iget-object v1, v0, LX/Bwd;->A0T:LX/4uO;

    .line 37
    .line 38
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    .line 49
    .line 50
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A03:Landroid/widget/HorizontalScrollView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/DVG;

    .line 63
    .line 64
    invoke-static {v0}, LX/DVG;->A00(LX/DVG;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A04:Z

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
