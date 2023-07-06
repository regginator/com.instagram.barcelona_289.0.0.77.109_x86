.class public final LX/CLP;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/D2g;

.field public final A01:LX/D6h;

.field public final A02:LX/0ZU;


# direct methods
.method public constructor <init>(LX/D2g;LX/D6h;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CLP;->A00:LX/D2g;

    .line 4
    .line 5
    iput-object p2, p0, LX/CLP;->A01:LX/D6h;

    .line 6
    .line 7
    iput-object p3, p0, LX/CLP;->A02:LX/0ZU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/CLn;

    .line 1
    .line 2
    check-cast p2, LX/C3y;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LX/CLn;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, LX/CLn;->A00:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iget-object v6, p2, LX/C3y;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/C3y;->A01:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v5, p2, LX/C3y;->A03:LX/D6h;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const v0, 0x7f092da6

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v0, v5, LX/D6h;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "gallery_template_cell_tooltip"

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, LX/ENI;

    .line 70
    .line 71
    invoke-direct {v0, v4, v5, v3}, LX/ENI;-><init>(Landroid/view/View;LX/D6h;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/CLP;->A02:LX/0ZU;

    .line 84
    .line 85
    invoke-static {p2, v1, v0}, LX/DMx;->A01(LX/LsI;Ljava/util/List;LX/0ZU;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CLP;->A00:LX/D2g;

    .line 5
    .line 6
    iget-object v2, p0, LX/CLP;->A01:LX/D6h;

    .line 7
    .line 8
    const v1, 0x7f0c050f

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p1, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/C3y;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, LX/C3y;-><init>(Landroid/view/View;LX/D2g;LX/D6h;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CLn;

    return-object v0
.end method
