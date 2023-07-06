.class public final LX/Cxb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/DYj;)LX/EkG;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    iget-object v4, p1, LX/DYj;->A15:[B

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, LX/DYj;->A0e:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p1, LX/DYj;->A09:I

    .line 12
    .line 13
    iget v6, p1, LX/DYj;->A06:I

    .line 14
    .line 15
    new-instance v2, LX/ECl;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, LX/ECl;-><init>(Ljava/lang/String;[BIIZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v2, LX/EkG;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v5, p1, LX/DYj;->A14:[B

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v4, p1, LX/DYj;->A0e:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, p1, LX/DYj;->A09:I

    .line 30
    .line 31
    iget v7, p1, LX/DYj;->A06:I

    .line 32
    .line 33
    new-instance v2, LX/ECl;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    invoke-direct/range {v3 .. v8}, LX/ECl;-><init>(Ljava/lang/String;[BIIZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/DYj;->A03()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/ECn;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, LX/ECn;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method
