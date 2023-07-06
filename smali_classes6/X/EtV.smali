.class public final LX/EtV;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0927bd

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/EtV;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0926e2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/EtV;->A00:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f0927b6

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f092638

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0927ba

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
