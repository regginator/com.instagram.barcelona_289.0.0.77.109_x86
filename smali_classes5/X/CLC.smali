.class public final LX/CLC;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/D1E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D1E;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CLC;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/CLC;->A01:LX/D1E;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/C9j;

    .line 1
    .line 2
    check-cast p2, LX/C3S;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/C3S;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/C9j;->A00:LX/EiY;

    .line 10
    .line 11
    invoke-interface {v0}, LX/EiY;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v1, p2, LX/C3S;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, LX/C3S;->A00:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-static {v1, p1, p2, p0, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CLC;->A01:LX/D1E;

    .line 38
    .line 39
    iget-object v0, v0, LX/D1E;->A00:LX/CHl;

    .line 40
    .line 41
    iget-object v0, v0, LX/CHl;->A01:LX/56g;

    .line 42
    .line 43
    invoke-static {v0}, LX/Bs4;->A0g(LX/Jjv;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/CLC;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_0
    invoke-static {v1, v2}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
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
    const v0, 0x7f0c0415

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C3S;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C3S;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/C9j;

    return-object v0
.end method
