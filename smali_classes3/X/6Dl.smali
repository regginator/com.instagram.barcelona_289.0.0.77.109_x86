.class public final LX/6Dl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v5, p0, LX/5vO;->A00:LX/75D;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    const-string v0, "media_store"

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/7GH;->A02(LX/75D;Ljava/lang/String;)LX/8WM;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    instance-of v0, v7, LX/7ln;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v7, LX/7ln;

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    invoke-static {p1, v1}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v2, p1, LX/3j8;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v3}, LX/4uW;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v6, v5, LX/75D;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_0
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, LX/7ln;->A02:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    new-instance v5, LX/80c;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v12}, LX/80c;-><init>(Landroid/content/Context;LX/7ln;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_1
    move-object v8, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, "bk.action.media.LoadMediaV3"

    .line 84
    .line 85
    const-string v0, "Failed to load media: MediaStore data module is not found."

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method
