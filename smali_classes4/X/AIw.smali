.class public final LX/AIw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AIw;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x7f091e2f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/AIw;->A02:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f091e2d

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/AIw;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f091e26

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 44
    .line 45
    iput-object v0, p0, LX/AIw;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 46
    .line 47
    return-void
.end method
