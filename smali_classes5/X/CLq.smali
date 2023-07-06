.class public final LX/CLq;
.super LX/75z;
.source ""


# instance fields
.field public final A00:LX/D2f;

.field public final A01:LX/0ZU;


# direct methods
.method public constructor <init>(LX/D2f;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/75z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CLq;->A00:LX/D2f;

    .line 4
    .line 5
    iput-object p2, p0, LX/CLq;->A01:LX/0ZU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/CLm;

    .line 1
    .line 2
    check-cast p2, LX/C3r;

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
    iget-boolean v0, p1, LX/CLm;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, LX/CLm;->A00:Z

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
    iget-object v0, p2, LX/C3r;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/C3r;->A01:Landroid/view/View;

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
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/CLq;->A01:LX/0ZU;

    .line 44
    .line 45
    invoke-static {p2, v1, v0}, LX/DMx;->A01(LX/LsI;Ljava/util/List;LX/0ZU;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CLq;->A00:LX/D2f;

    .line 5
    .line 6
    const v1, 0x7f0c04f4

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/C3r;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/C3r;-><init>(Landroid/view/View;LX/D2f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CLm;

    return-object v0
.end method
