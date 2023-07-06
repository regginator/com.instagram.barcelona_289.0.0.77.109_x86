.class public final LX/1ou;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/4sG;

.field public final A01:LX/4JX;


# direct methods
.method public constructor <init>(LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1ou;->A00:LX/4sG;

    .line 4
    .line 5
    new-instance v0, LX/4JX;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3}, LX/4JX;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1ou;->A01:LX/4JX;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/1pU;

    .line 1
    .line 2
    check-cast p2, LX/15E;

    .line 3
    .line 4
    iget-object v2, p0, LX/1ou;->A01:LX/4JX;

    .line 5
    .line 6
    iget-object v1, p0, LX/1ou;->A00:LX/4sG;

    .line 7
    .line 8
    iget-object v0, p1, LX/1pU;->A00:LX/FQy;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0, p2}, LX/4JX;->A00(LX/4sG;LX/FQy;LX/15E;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ou;->A01:LX/4JX;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/4JX;->Bi2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/15E;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/15E;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1pU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
