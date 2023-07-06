.class public final LX/AWI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u241e"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v4, LX/BYK;->A00:LX/BYK;

    .line 13
    .line 14
    const/16 p0, 0x1e

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    invoke-static/range {v0 .. v5}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    if-nez p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    const/4 v1, 0x0

    .line 9
    const-string v0, "\u241e"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/DNU;->parseFromJson(LX/KJP;)LX/CUE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "VideoSegmentListConverter"

    .line 44
    .line 45
    const-string v0, "Failed to deserialize SerializedMediaEdits from Clips draft"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_2
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0
    .line 64
.end method
