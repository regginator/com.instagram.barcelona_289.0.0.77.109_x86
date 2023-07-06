.class public final LX/LbT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object p1, p0, LX/LbT;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f090c74

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LbT;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f090c71

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/LbT;->A01:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f090c6b

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/LbT;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0601bc

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0911b9

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
