.class public final LX/8zD;
.super LX/AOz;
.source ""


# direct methods
.method public constructor <init>(LX/AOz;LX/A6m;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/AOz;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p2, LX/A6m;->A00:LX/9Cw;

    .line 7
    .line 8
    iget-object v0, v0, LX/9Cw;->A0D:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-direct {p0, v0}, LX/AOz;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/AsP;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, LX/AsP;-><init>(LX/8zD;LX/AOz;LX/A6m;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/AOz;->A01:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method
