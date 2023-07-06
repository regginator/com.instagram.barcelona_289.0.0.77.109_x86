.class public final LX/3Qo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/0YS;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/KJQ;->close()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;LX/0Yl;)Ljava/util/List;
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 3
    .line 4
    :cond_0
    return-object p0

    .line 5
    :cond_1
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method
