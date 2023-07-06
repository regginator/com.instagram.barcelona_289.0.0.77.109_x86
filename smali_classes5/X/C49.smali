.class public final LX/C49;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/Bwg;

.field public final A04:LX/C1N;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bwg;LX/C1N;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C49;->A03:LX/Bwg;

    .line 8
    .line 9
    iput-object p3, p0, LX/C49;->A04:LX/C1N;

    .line 10
    .line 11
    iput-object p4, p0, LX/C49;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    const v0, 0x7f0931f8

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/C49;->A01:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0931f9

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/C49;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f092976

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/C49;->A00:Landroid/view/View;

    .line 48
    .line 49
    return-void
    .line 50
.end method
