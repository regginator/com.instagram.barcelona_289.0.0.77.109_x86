.class public final LX/CeU;
.super LX/3n8;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final synthetic A05:LX/DfD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DfD;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/CeU;->A05:LX/DfD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3n8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f07007c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/CeU;->A04:I

    .line 17
    .line 18
    invoke-static {v2}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/CeU;->A03:I

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/CeU;->A02:I

    .line 29
    .line 30
    invoke-static {v2}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/CeU;->A01:I

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CeU;->A05:LX/DfD;

    .line 1
    .line 2
    iget-object v0, v4, LX/DfD;->A07:Landroid/widget/EditText;

    .line 3
    .line 4
    const-string v3, "stickerTitleView"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p0, LX/CeU;->A00:I

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v1, v4, LX/DfD;->A07:Landroid/widget/EditText;

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, LX/CeU;->A02:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/DfD;->A07:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v0, p0, LX/CeU;->A01:I

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, LX/CeU;->A00:I

    .line 38
    .line 39
    :cond_0
    invoke-static {v4}, LX/DfD;->A04(LX/DfD;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v4, LX/DfD;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/DWn;->A01(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v4, v1}, LX/DfD;->A02(LX/DfD;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/DfD;->A08:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v3, "incompleteStickerErrorView"

    .line 60
    .line 61
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_2
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget v0, p0, LX/CeU;->A04:I

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/DfD;->A07:Landroid/widget/EditText;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget v0, p0, LX/CeU;->A03:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0, v1}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
