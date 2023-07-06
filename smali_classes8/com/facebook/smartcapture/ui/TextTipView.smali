.class public final Lcom/facebook/smartcapture/ui/TextTipView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0c1178

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0925f1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f040803

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f093006

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A05:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f093005

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A04:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f09178f

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A01:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f091eb5

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ProgressBar;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A03:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    const v0, 0x7f040800

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v0}, LX/JjA;->A03(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A02:Ljava/util/Map;

    .line 89
    .line 90
    return-void
.end method
