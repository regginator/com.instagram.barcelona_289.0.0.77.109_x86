.class public final LX/1pe;
.super LX/75z;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/4rD;


# direct methods
.method public constructor <init>(LX/0l7;LX/4rD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/75z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1pe;->A01:LX/4rD;

    .line 4
    .line 5
    iput-object p1, p0, LX/1pe;->A00:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/47z;

    .line 1
    .line 2
    check-cast p2, LX/12u;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v3, p2, LX/12u;->A00:LX/3Db;

    .line 9
    .line 10
    iget-object v4, p1, LX/47z;->A00:LX/3Us;

    .line 11
    .line 12
    iget-object v2, p0, LX/1pe;->A01:LX/4rD;

    .line 13
    .line 14
    iget-object v1, p0, LX/1pe;->A00:LX/0l7;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v6, v5

    .line 18
    invoke-static/range {v0 .. v6}, LX/2wo;->A00(Landroid/content/Context;LX/0l7;LX/4rD;LX/3Db;LX/3Us;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
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
    const v0, 0x7f0c1064

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/12u;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/12u;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/47z;

    return-object v0
.end method
