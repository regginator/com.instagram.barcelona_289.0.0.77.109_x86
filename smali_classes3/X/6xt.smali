.class public final LX/6xt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0I1;Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    new-instance v3, LX/0PH;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v3}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v1, "InstagramFetchExperimentationHelper"

    .line 43
    .line 44
    const-string v0, "Error parsing experiment surface token"

    .line 45
    .line 46
    invoke-interface {p0, v1, v0, v2}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of v0, v3, LX/0PH;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_2
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v5}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(LX/0I1;Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-static {v1}, LX/Fo0;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/Trigger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v0, "Invalid trigger surface "

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/6A5;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/6A5;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    new-instance v3, LX/0PH;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v3}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v1, "InstagramFetchExperimentationHelper"

    .line 57
    .line 58
    const-string v0, "Error parsing experiment trigger token"

    .line 59
    .line 60
    invoke-interface {p0, v1, v0, v2}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    instance-of v0, v3, LX/0PH;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    :cond_3
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v6}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
.end method
