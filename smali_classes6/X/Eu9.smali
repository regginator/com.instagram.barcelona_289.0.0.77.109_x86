.class public final LX/Eu9;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A03:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0916bc

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Eu9;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f090668

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/Eu9;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    const v0, 0x7f0917af

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Eu9;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f091d74

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Eu9;->A03:LX/DaU;

    .line 40
    .line 41
    return-void
    .line 42
.end method
