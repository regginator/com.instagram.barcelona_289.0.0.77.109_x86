.class public final LX/AMn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/DaU;

.field public final A07:LX/DaU;

.field public final A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AMn;->A04:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f092847

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 13
    .line 14
    iput-object v0, p0, LX/AMn;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 15
    .line 16
    const v0, 0x7f092845

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AMn;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f092844

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AMn;->A07:LX/DaU;

    .line 33
    .line 34
    const v0, 0x7f092842

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/AMn;->A06:LX/DaU;

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/AMn;->A02:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f06013b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/AMn;->A03:I

    .line 70
    .line 71
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
