.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/SeekBar;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
.end method


# virtual methods
.method public final getSpeedDoneButton()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "speedDoneButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getSpeedLabel()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "speedLabel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getSpeedSlider()Landroid/widget/SeekBar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A00:Landroid/widget/SeekBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "speedSlider"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 0
    const v0, -0x5d04e08c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f092b48

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/SeekBar;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->setSpeedSlider(Landroid/widget/SeekBar;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f092b46

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->setSpeedDoneButton(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f092b47

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->setSpeedLabel(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x4cab89e2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final setSpeedDoneButton(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setSpeedLabel(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setSpeedSlider(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A00:Landroid/widget/SeekBar;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
