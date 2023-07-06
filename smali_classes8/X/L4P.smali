.class public final LX/L4P;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:LX/DaU;

.field public A06:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 8
    .line 9
    iput-object p1, p0, LX/L4P;->A06:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v0, 0x7f0904d6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v0, p0, LX/L4P;->A00:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f0904da

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/L4P;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    const v0, 0x7f0904d7

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/L4P;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    const v0, 0x7f0904d8

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 53
    .line 54
    iput-object v0, p0, LX/L4P;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 55
    .line 56
    const v0, 0x7f09303c

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    iput-object v0, p0, LX/L4P;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    const v0, 0x7f0904d9

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/L4P;->A05:LX/DaU;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
