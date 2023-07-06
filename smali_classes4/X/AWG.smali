.class public final LX/AWG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "\u241e"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v4, LX/BYJ;->A00:LX/BYJ;

    .line 14
    .line 15
    const/16 p0, 0x1e

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    invoke-static/range {v0 .. v5}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
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
    move-result-object v1

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v1, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8oz;

    .line 43
    .line 44
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const-string v1, "StackedTimelineAction"

    .line 47
    .line 48
    const-string v0, "Failed to deserialize StackedTimelineActions from Clips draft."

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method
