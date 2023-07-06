.class public final LX/FIA;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/Hv3;

.field public final A02:LX/Ht8;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0l7;LX/Hv3;LX/Ht8;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FIA;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/FIA;->A01:LX/Hv3;

    .line 6
    .line 7
    iput-object p3, p0, LX/FIA;->A02:LX/Ht8;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/FIA;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 9

    .line 0
    check-cast p1, LX/FU5;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/FU9;->A00:LX/GDJ;

    .line 6
    .line 7
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, LX/FU5;->A00:LX/FTq;

    .line 14
    .line 15
    iget-object v4, p0, LX/FIA;->A01:LX/Hv3;

    .line 16
    .line 17
    iget-object v6, p0, LX/FIA;->A02:LX/Ht8;

    .line 18
    .line 19
    invoke-static {p2}, LX/Emq;->A0f(LX/LsI;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.PlaceRowViewBinder.Holder"

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, LX/GBP;

    .line 29
    .line 30
    iget-boolean v8, v3, LX/GDJ;->A0B:Z

    .line 31
    .line 32
    iget-boolean v7, p0, LX/FIA;->A03:Z

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, LX/Fpw;->A00(Landroid/content/Context;LX/FTq;LX/GDJ;LX/Hv3;LX/GBP;LX/Ht8;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
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
    const v0, 0x7f0c0fcf

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/GBP;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/GBP;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Esc;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Esc;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FU5;

    return-object v0
.end method
