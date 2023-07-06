.class public final LX/ALd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ALd;->A00:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v0, 0x7f0903b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/ALd;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    const v0, 0x7f0903b4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/ALd;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    const v0, 0x7f092e95

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/ALd;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f092c63

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ALd;->A01:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/8fC;->A0a(Ljava/lang/Object;I)LX/0Pj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ALd;->A05:LX/0Pj;

    .line 59
    .line 60
    return-void
.end method
