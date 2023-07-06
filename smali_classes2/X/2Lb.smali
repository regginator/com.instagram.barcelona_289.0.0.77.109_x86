.class public final LX/2Lb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v10, p0

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v1}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v2, p1, LX/3j8;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v10}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/3XT;->A01(Landroid/os/Bundle;LX/0if;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v10, LX/5vO;->A00:LX/75D;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, LX/75D;->A00:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    new-instance v3, LX/1T0;

    .line 75
    .line 76
    move-object v9, v3

    .line 77
    invoke-direct/range {v9 .. v14}, LX/1T0;-><init>(LX/5vO;LX/6he;LX/6he;LX/6he;LX/6he;)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v1 .. v9}, LX/7AT;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/6sC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
