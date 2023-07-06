.class public final LX/GHX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:LX/GBK;

.field public A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0H:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09224b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GHX;->A0D:Landroid/view/ViewStub;

    .line 11
    .line 12
    const v0, 0x7f09224f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GHX;->A0E:Landroid/view/ViewStub;

    .line 20
    .line 21
    const v0, 0x7f09101c

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GHX;->A0B:Landroid/view/ViewStub;

    .line 29
    .line 30
    const v0, 0x7f091926

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GHX;->A0C:Landroid/view/ViewStub;

    .line 38
    .line 39
    const v0, 0x7f092936

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 47
    .line 48
    iput-object v0, p0, LX/GHX;->A0H:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 49
    .line 50
    const v0, 0x7f0903b5

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GHX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 58
    .line 59
    const v0, 0x7f0903a1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v0, p0, LX/GHX;->A0F:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const v0, 0x7f090e0b

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/GHX;->A0A:Landroid/view/ViewStub;

    .line 78
    .line 79
    const v0, 0x7f09047f

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/GHX;->A09:Landroid/view/ViewStub;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GHX;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GHX;->A0D:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 11
    .line 12
    iput-object v0, p0, LX/GHX;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 13
    .line 14
    iget-object v0, p0, LX/GHX;->A0E:Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 21
    .line 22
    iput-object v0, p0, LX/GHX;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
