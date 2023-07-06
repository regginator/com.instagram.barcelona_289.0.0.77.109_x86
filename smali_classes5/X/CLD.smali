.class public final LX/CLD;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0ZU;

.field public final A01:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CLD;->A01:LX/0ZU;

    .line 4
    .line 5
    iput-object p2, p0, LX/CLD;->A00:LX/0ZU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/CLl;

    .line 1
    .line 2
    check-cast p2, LX/C3s;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/CLl;->A00:Z

    .line 11
    .line 12
    :cond_0
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iget-object v1, p2, LX/C3s;->A02:LX/Dfw;

    .line 15
    .line 16
    xor-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    iput-boolean v0, v1, LX/Dfw;->A01:Z

    .line 19
    .line 20
    iget-object v1, p2, LX/C3s;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v2}, LX/4uW;->A07(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/C3s;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/CLD;->A00:LX/0ZU;

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, LX/DMx;->A01(LX/LsI;Ljava/util/List;LX/0ZU;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
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
    iget-object v2, p0, LX/CLD;->A01:LX/0ZU;

    .line 5
    .line 6
    const v1, 0x7f0c04f5

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
    new-instance v0, LX/C3s;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/C3s;-><init>(Landroid/view/View;LX/0ZU;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CLl;

    return-object v0
.end method
