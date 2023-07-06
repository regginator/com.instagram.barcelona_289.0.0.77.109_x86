.class public final LX/3FJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091e44

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3FJ;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f091e47

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3FJ;->A04:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f091e40

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3FJ;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f091e46

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 38
    .line 39
    iput-object v0, p0, LX/3FJ;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 40
    .line 41
    const v0, 0x7f092719

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3FJ;->A00:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v0, 0x7f090822

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/CheckBox;

    .line 58
    .line 59
    iput-object v1, p0, LX/3FJ;->A01:Landroid/widget/CheckBox;

    .line 60
    .line 61
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method
