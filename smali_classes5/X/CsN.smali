.class public final LX/CsN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/D6V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/D6V;

    .line 5
    .line 6
    iget-object v0, p0, LX/D6V;->A01:LX/DYj;

    .line 7
    .line 8
    new-instance p0, LX/DaQ;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/DaQ;-><init>(LX/DYj;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/D6Z;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/D6Z;

    .line 23
    .line 24
    iget-object v0, p0, LX/D6Z;->A01:LX/DZj;

    .line 25
    .line 26
    new-instance p0, LX/DaQ;

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/DaQ;-><init>(LX/DZj;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p0, LX/D6S;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, LX/D6S;

    .line 37
    .line 38
    iget-object v0, p0, LX/D6S;->A00:Ljava/util/List;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method
