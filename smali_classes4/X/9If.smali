.class public final LX/9If;
.super LX/1pb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/JPp;LX/75z;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JPp;->A01(LX/75z;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9Gn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9Gn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/JPp;->A01(LX/75z;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/9If;

    .line 12
    .line 13
    invoke-direct {v0}, LX/9If;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/JPp;->A01(LX/75z;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9In;

    .line 1
    .line 2
    check-cast p2, LX/8jt;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/9In;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/AZT;->A01(LX/8jt;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/AZT;->A00(Landroid/view/ViewGroup;)LX/8jt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9In;

    return-object v0
.end method
