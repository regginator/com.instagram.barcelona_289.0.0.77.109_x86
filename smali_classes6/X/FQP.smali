.class public final LX/FQP;
.super LX/1nr;
.source ""


# instance fields
.field public final synthetic A00:LX/FAU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/FAU;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FQP;->A00:LX/FAU;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p4}, LX/1nr;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQP;->A00:LX/FAU;

    .line 1
    .line 2
    iget-object v0, v0, LX/FAU;->A02:LX/FCv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FCv;->A02()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FQP;->A00:LX/FAU;

    .line 1
    .line 2
    iget-object v3, v0, LX/FAU;->A02:LX/FCv;

    .line 3
    .line 4
    iget-object v2, v3, LX/FCv;->A0T:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/GH9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/FCv;->A00(LX/FCv;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
