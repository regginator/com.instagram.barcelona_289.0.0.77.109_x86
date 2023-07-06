.class public final LX/C3g;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:LX/DaU;

.field public final A02:LX/C4a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

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
    const v1, 0x7f0c0dea

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/C4a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/C4a;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/C3g;->A02:LX/C4a;

    .line 16
    .line 17
    const v0, 0x7f0922bb

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C3g;->A01:LX/DaU;

    .line 25
    .line 26
    const v0, 0x7f0922b3

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    iput-object v0, p0, LX/C3g;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
