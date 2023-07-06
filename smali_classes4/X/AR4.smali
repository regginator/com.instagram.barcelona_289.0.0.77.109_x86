.class public final LX/AR4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AR4;->A05:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AR4;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AR4;->A05:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/AR4;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092c1c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AR4;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, LX/AR4;->A00:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f092c1b

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AR4;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, LX/AR4;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f092c11

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/AR4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    iget-object v1, p0, LX/AR4;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f092c13

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/AR4;->A01:Landroid/widget/TextView;

    .line 55
    .line 56
    :cond_0
    return-void
.end method
