.class public final LX/Csn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Set;)Ljava/util/List;
    .locals 11

    .line 0
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/C8G;

    .line 19
    .line 20
    iget-object v0, v2, LX/C8G;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v2, LX/C8G;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v0, v2, LX/C8G;->A07:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, v2, LX/C8G;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_1
    iget-object v8, v2, LX/C8G;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean p0, v2, LX/C8G;->A08:Z

    .line 53
    .line 54
    iget v10, v2, LX/C8G;->A01:I

    .line 55
    .line 56
    iget-object v9, v2, LX/C8G;->A03:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lcom/instagram/common/gallery/RemoteMedia;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v11}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/Bs6;->A0t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method
