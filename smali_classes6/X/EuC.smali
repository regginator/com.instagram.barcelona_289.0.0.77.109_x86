.class public final LX/EuC;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0928ac

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EuC;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0928ab

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EuC;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0928aa

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EuC;->A01:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v0, 0x7f0928ad

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, LX/EuC;->A00:Landroid/widget/Button;

    .line 40
    .line 41
    return-void
    .line 42
.end method
