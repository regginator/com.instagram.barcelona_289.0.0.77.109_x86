.class public final LX/EtJ;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/Fuk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Fuk;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EtJ;->A01:LX/Fuk;

    .line 4
    .line 5
    const v0, 0x7f092961

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/EtJ;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
