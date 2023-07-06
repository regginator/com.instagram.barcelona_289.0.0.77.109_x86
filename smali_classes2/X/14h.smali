.class public final LX/14h;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:LX/0Yl;

.field public final A02:LX/0Yl;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Yl;LX/0Yl;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/14h;->A01:LX/0Yl;

    .line 8
    .line 9
    iput-object p3, p0, LX/14h;->A02:LX/0Yl;

    .line 10
    .line 11
    const v0, 0x7f091c8d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object v2, p0, LX/14h;->A00:Landroid/widget/EditText;

    .line 21
    .line 22
    const v0, 0x7f091c8c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/14h;->A03:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0, v3}, LX/0wt;->A17(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, p0}, LX/0wu;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1c6

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
