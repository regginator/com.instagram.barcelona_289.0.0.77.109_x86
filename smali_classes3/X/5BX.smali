.class public final LX/5BX;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/5dv;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/5dv;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5BX;->A03:LX/5dv;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5BX;->A01:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const v0, 0x7f090cde

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/5BX;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f090403

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, LX/5BX;->A00:Landroid/widget/ImageView;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
