.class public final LX/14W;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091627

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/14W;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f091628

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/14W;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f091626

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/14W;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method
