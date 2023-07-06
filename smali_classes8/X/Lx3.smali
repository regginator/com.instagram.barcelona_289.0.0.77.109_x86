.class public final LX/Lx3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/DLF;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/CiH;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1, p0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/CiH;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DLF;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A01(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/CiH;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/CiH;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v1
    .line 37
    .line 38
.end method

.method public static A02(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, LX/Kyv;->A0n(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/DLF;

    .line 32
    .line 33
    invoke-static {v0}, LX/Lx3;->A05(LX/DLF;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_2
    return p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 8

    .line 0
    sget-object v2, LX/CiH;->A04:LX/CiH;

    .line 1
    .line 2
    invoke-static {v2, p0}, LX/Daw;->A04(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/CiH;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/CiH;->A02:LX/CiH;

    .line 15
    .line 16
    invoke-static {v1, p0}, LX/Daw;->A04(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/CiH;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    const/4 v7, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2, p0}, LX/Lx3;->A01(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v1, LX/CiH;->A02:LX/CiH;

    .line 40
    .line 41
    invoke-static {v1, p0}, LX/Lx3;->A01(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, p0}, LX/Lx3;->A00(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/DLF;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v1, p0}, LX/Lx3;->A00(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/DLF;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-wide v3, v6, LX/DLF;->A02:J

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, LX/Lx3;->A05(LX/DLF;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    return v7

    .line 72
    :cond_3
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-static {v5}, LX/Lx3;->A05(LX/DLF;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    return v7

    .line 81
    :cond_4
    if-eqz v6, :cond_5

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    return v7

    .line 92
    :cond_5
    const/4 v7, 0x1

    .line 93
    return v7
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/Lx3;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return v5

    .line 10
    :cond_1
    iget-wide v1, p1, LX/LdX;->A01:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p1, LX/LdX;->A00:J

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/Lx3;->A06(LX/LdX;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    return v5
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A05(LX/DLF;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/DLF;->A03:LX/7Ar;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-wide v1, p0, LX/DLF;->A01:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public static A06(LX/LdX;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LdX;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/LdX;->A0C:LX/Lrb;

    .line 5
    .line 6
    iget v0, p0, LX/Lrb;->A05:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Lrb;->A0G:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v3, p0, LX/Lrb;->A0D:Landroid/graphics/RectF;

    .line 21
    .line 22
    sget-object v2, LX/Lrb;->A0M:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/ClX;->A00(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/ClX;->A00(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/ClX;->A00(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/ClX;->A00(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/Lrb;->A0I:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
