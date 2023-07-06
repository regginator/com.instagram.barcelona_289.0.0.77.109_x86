.class public final LX/9HE;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/A7l;


# direct methods
.method public constructor <init>(LX/A7l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HE;->A00:LX/A7l;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/B06;

    .line 1
    .line 2
    check-cast p2, LX/8il;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p1, LX/B06;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p2, LX/8il;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p2, LX/8il;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 41
    .line 42
    invoke-static {v2}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0552

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8il;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8il;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B06;

    return-object v0
.end method
