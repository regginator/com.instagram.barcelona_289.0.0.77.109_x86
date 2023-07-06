.class public final LX/1oF;
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


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/1As;

    .line 1
    .line 2
    check-cast p2, LX/13X;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/1As;->A00:LX/3ES;

    .line 12
    .line 13
    invoke-static {v1, v0, p2}, LX/2wU;->A00(Landroid/content/Context;LX/3ES;LX/13X;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/widget/RadioGroup;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/13X;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/13X;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleRadioGroupRowViewBinder.Holder"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1As;

    return-object v0
.end method
