.class public final LX/G8n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G8n;->A04:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f091698

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G8n;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f091696

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/G8n;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f091695

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 37
    .line 38
    iput-object v0, p0, LX/G8n;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 39
    .line 40
    const v0, 0x7f09292b

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 48
    .line 49
    iput-object v0, p0, LX/G8n;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 50
    .line 51
    return-void
.end method
