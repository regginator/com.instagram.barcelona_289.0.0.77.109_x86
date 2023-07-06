.class public final LX/8kl;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/1d6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1d6;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kl;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/8kl;->A04:LX/1d6;

    .line 6
    .line 7
    const v0, 0x7f092ea9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8kl;->A01:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f092e95

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/8kl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    const v0, 0x7f090cde

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/8kl;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    return-void
    .line 39
.end method
