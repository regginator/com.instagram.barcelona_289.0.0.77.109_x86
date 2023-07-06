.class public final LX/CLc;
.super LX/1pb;
.source ""


# instance fields
.field public A00:LX/C3z;

.field public final A01:Landroid/view/View;

.field public final A02:LX/8WU;

.field public final A03:LX/4rZ;

.field public final A04:LX/D2k;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4rZ;LX/D2k;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CLc;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/CLc;->A03:LX/4rZ;

    .line 10
    .line 11
    iput-object p3, p0, LX/CLc;->A04:LX/D2k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/CLc;->A02:LX/8WU;

    .line 20
    .line 21
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xcd

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1}, LX/4rZ;->A6t(LX/8WU;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/C9p;

    .line 1
    .line 2
    check-cast p2, LX/C3z;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CLc;->A00:LX/C3z;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/CLc;->A00:LX/C3z;

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p1, LX/C9p;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object p2, p0, LX/CLc;->A00:LX/C3z;

    .line 23
    .line 24
    :cond_1
    iput-object p1, p2, LX/C3z;->A00:LX/C9p;

    .line 25
    .line 26
    iget-object v2, p2, LX/C3z;->A01:Landroid/widget/EditText;

    .line 27
    .line 28
    iget-boolean v0, p1, LX/C9p;->A04:Z

    .line 29
    .line 30
    invoke-static {v0}, LX/4uW;->A00(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, LX/C9p;->A04:Z

    .line 38
    .line 39
    invoke-static {v0}, LX/Bs9;->A02(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/C9p;->A02:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p1, LX/C9p;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p1, LX/C9p;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, LX/CLc;->A04:LX/D2k;

    .line 5
    .line 6
    const v0, 0x7f0c0679

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v0, LX/C3z;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/C3z;-><init>(Landroid/widget/EditText;LX/D2k;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/C9p;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/LsI;)V
    .locals 1

    .line 0
    check-cast p1, LX/C3z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CLc;->A00:LX/C3z;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/CLc;->A00:LX/C3z;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, LX/C3z;->A00:LX/C9p;

    .line 19
    .line 20
    iget-object v0, p1, LX/C3z;->A01:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
