.class public final LX/1oG;
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
    check-cast p1, LX/1At;

    .line 1
    .line 2
    check-cast p2, LX/159;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1At;->A00:LX/4Lv;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2, v0, v1}, LX/2wV;->A00(LX/3ER;LX/159;LX/4nV;LX/4Lv;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

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
    const v0, 0x7f0c1003

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/159;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LX/159;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/159;->A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/2Tw;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleSwitchRowViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1At;

    return-object v0
.end method
