.class public final LX/2Kf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/3jN;->A06(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/4RG;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, v2}, LX/4RG;-><init>(LX/75D;LX/5vO;LX/6he;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/LyM;->A0E(LX/75D;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
