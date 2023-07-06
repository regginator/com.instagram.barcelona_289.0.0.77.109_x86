.class public final LX/C3o;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/DGl;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/CPw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CPw;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/C3o;->A03:LX/CPw;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f090200

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C3o;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f090202

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C3o;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
