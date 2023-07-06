.class public final LX/9W2;
.super LX/8lj;
.source ""

# interfaces
.implements LX/Bi3;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/ImageButton;

.field public A02:LX/DaU;

.field public A03:LX/DaU;

.field public A04:LX/B7B;

.field public A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public final A06:LX/AN6;

.field public final A07:LX/ALE;

.field public final A08:LX/AIb;

.field public final A09:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A0A:LX/9W4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/8lj;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9W2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f0924a8

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9W2;->A03:LX/DaU;

    .line 13
    .line 14
    const v0, 0x7f09313f

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9W2;->A02:LX/DaU;

    .line 22
    .line 23
    const v0, 0x7f092c16

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageButton;

    .line 31
    .line 32
    iput-object v0, p0, LX/9W2;->A01:Landroid/widget/ImageButton;

    .line 33
    .line 34
    const v0, 0x7f09249a

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 42
    .line 43
    iput-object v0, p0, LX/9W2;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 44
    .line 45
    const v0, 0x7f09245a

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 53
    .line 54
    iput-object v0, p0, LX/9W2;->A09:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 55
    .line 56
    const v0, 0x7f092c12

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/ALE;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, LX/ALE;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/9W2;->A07:LX/ALE;

    .line 69
    .line 70
    const v0, 0x7f09260c

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/AN6;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/AN6;-><init>(Landroid/view/ViewStub;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/9W2;->A06:LX/AN6;

    .line 83
    .line 84
    const v0, 0x7f092390

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/9W4;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/9W4;-><init>(Landroid/view/ViewStub;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/9W2;->A0A:LX/9W4;

    .line 97
    .line 98
    const v0, 0x7f092c1a

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/AIb;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/AIb;-><init>(Landroid/view/ViewStub;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/9W2;->A08:LX/AIb;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final CEx(LX/Afv;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9W2;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1
    .line 2
    iget v0, p1, LX/Afv;->A07:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
