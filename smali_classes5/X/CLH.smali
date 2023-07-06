.class public final LX/CLH;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/FGY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/FGY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CLH;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CLH;->A01:LX/FGY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/DtJ;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/CLH;->A01:LX/FGY;

    .line 7
    .line 8
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/Fea;->A1D:LX/Fea;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/FGY;->A00(Landroid/view/View;LX/Fea;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/DtJ;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, LX/FGY;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/CLH;->A00:Landroid/app/Activity;

    .line 27
    .line 28
    const v0, 0x7f11207c

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v1, LX/DaV;->A0D:Z

    .line 50
    .line 51
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/EMD;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, LX/EMD;-><init>(LX/GgI;LX/CLH;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
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
    const v0, 0x7f0c0dbf

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C2a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C2a;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/DtJ;

    return-object v0
.end method
