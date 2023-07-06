.class public final LX/51S;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Gp1;

.field public A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c002f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0900ba

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v1, LX/Gp1;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/51S;->A00:LX/Gp1;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/Gp1;->Cu6(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/51S;->A00:LX/Gp1;

    .line 35
    .line 36
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/51S;->A00:LX/Gp1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, LX/Gp1;->Cu2(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/51S;->A00:LX/Gp1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/Gp1;->A0Q(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 58
    .line 59
    iput-object v0, p0, LX/51S;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51S;->A00:LX/Gp1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getEditText()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51S;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
