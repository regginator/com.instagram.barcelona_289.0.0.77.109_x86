.class public final LX/G7A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/Esr;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091698

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G7A;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f091696

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/G7A;->A00:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f091695

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 39
    .line 40
    iput-object v0, p0, LX/G7A;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 41
    .line 42
    new-instance v0, LX/Esr;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/Esr;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/G7A;->A02:LX/Esr;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
