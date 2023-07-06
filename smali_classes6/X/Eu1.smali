.class public final LX/Eu1;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Eu1;->A01:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v0, 0x7f0917d0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Eu1;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0917ce

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/Eu1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    const v0, 0x7f090b2b

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/Eu1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
