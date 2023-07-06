.class public final LX/Fof;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/GMW;->A01(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/Fdi;->A03:LX/Fdi;

    .line 11
    .line 12
    new-instance v1, LX/H7r;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LX/H7r;-><init>(LX/Fdi;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast v1, LX/4nE;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p1, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/4nE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, LX/E6o;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/E6o;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
