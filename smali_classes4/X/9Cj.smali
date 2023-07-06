.class public final LX/9Cj;
.super LX/9J2;
.source ""


# direct methods
.method public constructor <init>(LX/ANa;LX/B8p;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/9J2;-><init>(LX/ANa;LX/B8p;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c079f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9Ct;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9Ct;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Co;

    return-object v0
.end method
