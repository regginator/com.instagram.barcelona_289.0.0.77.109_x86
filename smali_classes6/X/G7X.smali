.class public final LX/G7X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7X;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0916a7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/G7X;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 15
    .line 16
    const v0, 0x7f0916a8

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G7X;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0916a5

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G7X;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
