.class public final LX/Etj;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Lcom/instagram/canvas/view/widget/RichTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Etj;->A00:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f09072f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/Etj;->A01:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f090730

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/canvas/view/widget/RichTextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/Etj;->A02:Lcom/instagram/canvas/view/widget/RichTextView;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
