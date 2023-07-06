.class public final LX/AV3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 12
    .line 13
    :cond_0
    return-object v2

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    const-string v0, "\u241e"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/AVC;->parseFromJson(LX/KJP;)LX/JfG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1
    :try_end_0
    .catch LX/ISd; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-object v0, v3

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    const-string v0, "\u241e"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/AVB;->parseFromJson(LX/KJP;)LX/AfC;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1
    :try_end_0
    .catch LX/ISd; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method
