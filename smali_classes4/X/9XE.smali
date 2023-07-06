.class public final LX/9XE;
.super LX/9Ie;
.source ""


# instance fields
.field public final A00:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;LX/Aia;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/9Ie;-><init>(LX/Aia;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9XE;->A00:LX/0l7;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0029

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v0, LX/8ln;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/8ln;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.account.AccountSectionViewBinder.Holder"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0E;

    return-object v0
.end method
