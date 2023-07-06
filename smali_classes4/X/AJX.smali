.class public final LX/AJX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0917c1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 11
    .line 12
    iput-object v4, p0, LX/AJX;->A03:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 13
    .line 14
    const v0, 0x7f0920d0

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/AJX;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0928e4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v3, p0, LX/AJX;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070025

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, LX/AJX;->A00:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, Landroidx/core/view/IDxDCompatShape5S0000000_3_I2;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/core/view/IDxDCompatShape5S0000000_3_I2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, LX/0he;->A04(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
