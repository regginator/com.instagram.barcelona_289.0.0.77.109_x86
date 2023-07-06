.class public final Lcom/instagram/tagging/model/TagSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "in"

    .line 15
    .line 16
    invoke-static {v2, v0, p0}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/instagram/tagging/model/TagSerializer;->A02(LX/KJQ;Lcom/instagram/tagging/model/Tag;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "untagged"

    .line 48
    .line 49
    invoke-static {v2, v0, p1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/instagram/tagging/model/TagSerializer;->A02(LX/KJQ;Lcom/instagram/tagging/model/Tag;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "in"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/instagram/tagging/model/TagSerializer;->A02(LX/KJQ;Lcom/instagram/tagging/model/Tag;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "removed"

    .line 50
    .line 51
    invoke-static {v2, v0, p1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, LX/8fD;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "added"

    .line 81
    .line 82
    invoke-static {v2, v0, p2}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, LX/8fD;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static A02(LX/KJQ;Lcom/instagram/tagging/model/Tag;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/instagram/model/sponsored/AdTag;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "ad_id"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v2, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "position"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 36
    .line 37
    .line 38
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/KJQ;->A0N(F)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/KJQ;->A0N(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1, p0}, Lcom/instagram/tagging/model/Tag;->A04(LX/KJQ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/shopping/ProductTag;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v2, "user_id"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v2, "product_id"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
