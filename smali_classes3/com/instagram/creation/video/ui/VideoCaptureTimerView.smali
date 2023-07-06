.class public Lcom/instagram/creation/video/ui/VideoCaptureTimerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Eih;


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/EDB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f0c121a

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, p0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f093138

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A01:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f093139

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A02:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v2}, LX/7G1;->A03(Landroid/content/Context;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A02:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0600cc

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, 0x7f01005b

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A00:Landroid/view/animation/Animation;

    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public final BqK(LX/DYA;)V
    .locals 0

    return-void
.end method

.method public final BqL(LX/DYA;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A03:LX/EDB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EDB;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A01:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A00:Landroid/view/animation/Animation;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A01:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final BqM(LX/DYA;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A03:LX/EDB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EDB;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final BqR(LX/DYA;)V
    .locals 0

    return-void
.end method

.method public final BqS()V
    .locals 0

    return-void
.end method

.method public final CHG()V
    .locals 0

    return-void
.end method

.method public setClipStackManager(LX/EDB;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A03:LX/EDB;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/EDB;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
