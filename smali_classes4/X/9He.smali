.class public final LX/9He;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/9Aj;


# direct methods
.method public constructor <init>(LX/0l7;LX/9Aj;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9He;->A00:LX/0l7;

    .line 7
    .line 8
    iput-object p2, p0, LX/9He;->A01:LX/9Aj;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/Azs;

    .line 1
    .line 2
    check-cast p2, LX/8lC;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9He;->A00:LX/0l7;

    .line 8
    .line 9
    iget-object v2, p0, LX/9He;->A01:LX/9Aj;

    .line 10
    .line 11
    iget-object v1, p2, LX/8lC;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1}, LX/9Aj;->A01(Landroid/view/View;LX/Azs;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2, p1}, LX/Akp;->A04(LX/0l7;LX/8lC;LX/Azs;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, LX/Akp;->A05(LX/8lC;LX/Azs;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7c

    .line 23
    .line 24
    invoke-static {v1, v0, v2, p1}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/8lC;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/8lC;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/Akp;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8lC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9a3;

    return-object v0
.end method
