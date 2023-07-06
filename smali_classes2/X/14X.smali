.class public final LX/14X;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ProgressBar;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0926f1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/14X;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0926f2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/14X;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0926f3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ProgressBar;

    .line 29
    .line 30
    iput-object v0, p0, LX/14X;->A00:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    return-void
    .line 33
.end method
