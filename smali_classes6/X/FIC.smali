.class public final LX/FIC;
.super LX/1pb;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0l7;

.field public final A02:LX/Fzg;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0l7;LX/Fzg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FIC;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/FIC;->A02:LX/Fzg;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FIC;->A03:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/Gvp;

    .line 1
    .line 2
    check-cast p2, LX/Etd;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/Etd;->A01:LX/GGN;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/GGN;->A00(LX/Gvp;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, LX/Gvp;->A01:Z

    .line 13
    .line 14
    iget-object v0, v0, LX/GGN;->A01:LX/FID;

    .line 15
    .line 16
    iput-boolean v1, v0, LX/FID;->A00:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/FIC;->A01:LX/0l7;

    .line 5
    .line 6
    iget-object v5, p0, LX/FIC;->A02:LX/Fzg;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/FIC;->A00:Z

    .line 9
    .line 10
    const v0, 0x7f0c0a04

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v0, LX/Fzh;

    .line 18
    .line 19
    invoke-direct {v0, v5}, LX/Fzh;-><init>(LX/Fzg;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/Etd;

    .line 26
    .line 27
    invoke-direct {v3, v4, v2, v0, v1}, LX/Etd;-><init>(Landroid/view/View;LX/0l7;LX/Fzh;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/Etd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;

    .line 35
    .line 36
    invoke-direct {v0, v5, v1}, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLiveUpcomingEventListRowViewBinder.Holder"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, LX/Etd;

    .line 52
    .line 53
    iget-object v1, p0, LX/FIC;->A03:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v2, LX/Etd;->A01:LX/GGN;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gvp;

    return-object v0
.end method
