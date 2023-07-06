.class public final LX/7rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z3;


# instance fields
.field public A00:LX/6jA;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/CheckBox;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090823

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 12
    .line 13
    iput-object v0, p0, LX/7rX;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 14
    .line 15
    const v0, 0x7f092e14

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, LX/7rX;->A03:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f09081f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/CheckBox;

    .line 34
    .line 35
    iput-object v0, p0, LX/7rX;->A02:Landroid/widget/CheckBox;

    .line 36
    .line 37
    const v0, 0x7f090825

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7rX;->A01:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f11228e

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7rX;->A05:Ljava/lang/String;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final AD9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rX;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CeX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7rX;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    new-instance v0, LX/7wY;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/7wY;-><init>(LX/7rX;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CuI()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7rX;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/7rX;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
