.class public final LX/HOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpT;


# static fields
.field public static final A0C:J


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/PopupWindow;

.field public final A06:Landroid/widget/ProgressBar;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

.field public final A0B:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/HOH;->A0C:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0888

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/HOH;->A0B:Landroid/view/View;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v2, -0x2

    .line 19
    new-instance v0, Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HOH;->A05:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    const v0, 0x7f0915b8

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 34
    .line 35
    iput-object v0, p0, LX/HOH;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    const v0, 0x7f09158c

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/HOH;->A08:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f09158b

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/HOH;->A07:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f09158a

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HOH;->A03:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f091589

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/HOH;->A02:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f091537

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ProgressBar;

    .line 85
    .line 86
    iput-object v0, p0, LX/HOH;->A06:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    const v0, 0x7f09153e

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 96
    .line 97
    iput-object v0, p0, LX/HOH;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 98
    .line 99
    const v0, 0x7f091593

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/HOH;->A04:Landroid/view/View;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final AVE()Lcom/instagram/ui/widget/textureview/CircularTextureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOH;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cj9(LX/Ejp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HOH;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0xcc

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
