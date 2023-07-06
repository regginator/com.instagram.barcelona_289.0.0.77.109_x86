.class public final LX/6KL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v8}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v7, 0x26

    .line 19
    .line 20
    iget-object v6, v5, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-static {v6, v7}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v1, "BKVideoBinderUtils"

    .line 29
    .line 30
    const-string v0, "Received invalid null url while trying to create video version"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x24

    .line 37
    .line 38
    const-string v3, "regular"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "hd"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, -0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v13, 0x66

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v13, -0x1

    .line 62
    :cond_1
    :goto_1
    invoke-static {v6, v7}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v5}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 v0, 0x29

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, LX/7cY;->A0M(II)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/16 v0, 0x23

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/7cY;->A0M(II)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    new-instance v9, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 83
    .line 84
    invoke-direct/range {v9 .. v14}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/16 v13, 0x65

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-object v4
    .line 95
.end method
