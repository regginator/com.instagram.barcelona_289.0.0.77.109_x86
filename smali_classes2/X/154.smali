.class public final LX/154;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/text/TitleTextView;

.field public A04:Lcom/instagram/common/ui/text/TitleTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090084

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/154;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 13
    .line 14
    const v0, 0x7f090085

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/154;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 24
    .line 25
    const v0, 0x7f090088

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/154;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    const v0, 0x7f091070

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/154;->A04:Lcom/instagram/common/ui/text/TitleTextView;

    .line 46
    .line 47
    const v0, 0x7f091071

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/154;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    const v0, 0x7f090a59

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/154;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
