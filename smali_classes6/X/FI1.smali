.class public final LX/FI1;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView$OnEditorActionListener;

.field public final A01:LX/4rZ;

.field public final A02:LX/FYh;


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/4rZ;LX/FYh;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/FI1;->A02:LX/FYh;

    .line 7
    .line 8
    iput-object p1, p0, LX/FI1;->A00:Landroid/widget/TextView$OnEditorActionListener;

    .line 9
    .line 10
    iput-object p2, p0, LX/FI1;->A01:LX/4rZ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p2, LX/EuP;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/EuP;->A01:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0xc2

    .line 9
    .line 10
    invoke-static {v1, v0, p2, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/EuP;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    const/16 v0, 0xc3

    .line 16
    .line 17
    invoke-static {v1, v0, p2, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/EuP;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 21
    .line 22
    const/16 v0, 0xc4

    .line 23
    .line 24
    invoke-static {v1, v0, p2, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/EuP;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 28
    .line 29
    iget-object v0, p0, LX/FI1;->A00:Landroid/widget/TextView$OnEditorActionListener;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;

    .line 35
    .line 36
    invoke-direct {v0, p2, v2}, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/FI1;->A01:LX/4rZ;

    .line 43
    .line 44
    new-instance v0, LX/Gzb;

    .line 45
    .line 46
    invoke-direct {v0, p2, p0}, LX/Gzb;-><init>(LX/EuP;LX/FI1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
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
    const v0, 0x7f0c0966

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/EuP;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/EuP;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GvY;

    return-object v0
.end method
