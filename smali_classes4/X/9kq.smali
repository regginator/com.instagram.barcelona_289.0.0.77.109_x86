.class public final LX/9kq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AsZ;LX/AhQ;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/AsZ;->A05:LX/MHt;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MHt;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/LsT;->A02(LX/AhQ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/AsZ;->A03:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AsZ;->A03:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
