.class public final LX/6wc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/66H;Ljava/lang/String;)LX/66H;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :sswitch_0
    const-string v0, "stretch"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, LX/66H;->A05:LX/66H;

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_1
    const-string v0, "center"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p0, LX/66H;->A02:LX/66H;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_2
    const-string v0, "end"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object p0, LX/66H;->A03:LX/66H;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_3
    const-string v0, "start"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object p0, LX/66H;->A04:LX/66H;

    .line 56
    .line 57
    return-object p0

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x514d33ab -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch
    .line 59
    .line 60
    .line 61
.end method

.method public static final A01(LX/7cY;)Ljava/lang/Integer;
    .locals 4

    .line 0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v1, 0x60

    .line 3
    .line 4
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x5e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "grid"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v1, LX/7cY;->A03:I

    .line 29
    .line 30
    const/16 v0, 0x3ff5

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_0
    return-object v3

    .line 37
    :cond_1
    const-string v0, "staggered_grid"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v1, v1, LX/7cY;->A03:I

    .line 46
    .line 47
    const/16 v0, 0x4063

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    const-string v0, "CollectionLayoutUtils: requested \"grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.GridCollectionLayoutConfig"

    .line 55
    .line 56
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3
    const-string v0, "CollectionLayoutUtils: requested \"staggered_grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.StaggeredGridCollectionLayoutConfig"

    .line 62
    .line 63
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
