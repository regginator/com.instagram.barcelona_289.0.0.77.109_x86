.class public final LX/Fs2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JRt;Z)LX/Fes;
    .locals 3

    .line 0
    sget-object v2, LX/Fes;->A02:LX/Fes;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/JRt;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/JRt;->A0J:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v2, LX/Fes;->A03:LX/Fes;

    .line 24
    .line 25
    :cond_1
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
.end method
