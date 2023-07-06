.class public final LX/14n;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7f092909

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    const v0, 0x7f092e95

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    const v0, 0x7f092c63

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    invoke-static {v3, v2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/14n;->A00:Landroid/view/View;

    .line 38
    .line 39
    iput-object v3, p0, LX/14n;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    iput-object v2, p0, LX/14n;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    iput-object v1, p0, LX/14n;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    return-void
    .line 46
.end method
