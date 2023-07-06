.class public final LX/14e;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/14e;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/14e;->A01:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0927f4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/14e;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
