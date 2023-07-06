.class public final LX/FHW;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Hmx;


# direct methods
.method public constructor <init>(LX/Hmx;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FHW;->A00:LX/Hmx;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/FTz;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, LX/Emq;->A0f(LX/LsI;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.search.SearchFooterViewBinder.Holder"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, LX/G62;

    .line 21
    .line 22
    iget-object v0, p1, LX/FTz;->A00:LX/3WZ;

    .line 23
    .line 24
    iget-object v4, v0, LX/3WZ;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, v0, LX/3WZ;->A00:I

    .line 27
    .line 28
    iget-object v0, p1, LX/FTz;->A01:LX/Af5;

    .line 29
    .line 30
    iget-boolean v6, v0, LX/Af5;->A00:Z

    .line 31
    .line 32
    iget-object v2, p0, LX/FHW;->A00:LX/Hmx;

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, LX/Fql;->A00(Landroid/content/Context;LX/Hmx;LX/G62;Ljava/lang/String;IZ)V

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
    const v0, 0x7f0c0fee

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G62;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G62;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Esd;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Esd;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FTz;

    return-object v0
.end method
