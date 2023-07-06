.class public final LX/7FO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ue;LX/75D;Ljava/util/Map;)LX/5vO;
    .locals 5

    .line 0
    iget-object p0, p0, LX/3Ue;->A01:LX/733;

    .line 1
    .line 2
    iget-object v0, p0, LX/733;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/7F0;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, -0x1

    .line 13
    new-instance v2, LX/7cY;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/7cY;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/7F0;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, v2, v1}, LX/7F0;-><init>(LX/2P0;LX/733;LX/7cY;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v4}, LX/7DC;->A07(LX/7F0;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v1}, LX/5vO;->A01(LX/75D;Lcom/instagram/common/lispy/lang/BloksScript;Ljava/util/List;)LX/5vO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public static A01(LX/75D;LX/767;Ljava/util/List;)LX/5vO;
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/75D;->A02:LX/8YJ;

    .line 2
    .line 3
    const v0, 0x7f0904b2

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/75D;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/8WP;

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v7, v0, LX/7AR;->A0C:LX/8WP;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, LX/8YJ;->ATh()LX/736;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v5, v1, LX/736;->A05:LX/6zv;

    .line 27
    .line 28
    const v0, 0x7f0904b5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v1, LX/736;->A01:LX/6Zh;

    .line 38
    .line 39
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    new-instance v1, LX/5vO;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    move-object p0, p2

    .line 46
    move-object v10, v6

    .line 47
    move-object p1, v6

    .line 48
    move-object p2, v6

    .line 49
    invoke-direct/range {v1 .. v13}, LX/5vO;-><init>(LX/6Zh;LX/75D;LX/767;LX/6zv;Lcom/instagram/common/lispy/lang/BloksScript;LX/8WP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A02(Landroid/content/Context;LX/3Ue;LX/8YJ;LX/3j8;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v3, LX/7cY;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/7cY;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/3Ue;->A01:LX/733;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/7F0;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3, v0}, LX/7F0;-><init>(LX/2P0;LX/733;LX/7cY;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/7lv;->A00:LX/7lv;

    .line 15
    .line 16
    sget-object v0, LX/6zv;->A00:LX/6zv;

    .line 17
    .line 18
    new-instance v3, LX/7DC;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0, v1}, LX/7DC;-><init>(LX/7F0;LX/6zv;LX/8SY;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p0, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "BloksInterpreterHelper"

    .line 28
    .line 29
    const-string v0, "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/3Ue;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v1, v3, p2, v0}, LX/7GH;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/7DC;LX/8YJ;Ljava/lang/String;)LX/75D;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/7l8;

    .line 49
    .line 50
    invoke-direct {v0}, LX/7l8;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/7DC;->A02(LX/75D;LX/8WG;Ljava/util/Map;)LX/6pN;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, p4}, LX/7FO;->A00(LX/3Ue;LX/75D;Ljava/util/Map;)LX/5vO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, LX/3Ue;->A02:LX/6he;

    .line 61
    .line 62
    invoke-static {v1, p3, v0}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p3, LX/6he;->A01:Lcom/instagram/common/lispy/lang/BloksScript;

    .line 1
    .line 2
    iget-object v0, p1, LX/7cY;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5vO;->A01(LX/75D;Lcom/instagram/common/lispy/lang/BloksScript;Ljava/util/List;)LX/5vO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2, p3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A04(Landroid/view/MotionEvent;LX/4zk;LX/6he;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v6, p1, LX/4zk;->A08:LX/7cY;

    .line 3
    .line 4
    new-instance v5, LX/3Wp;

    .line 5
    .line 6
    invoke-direct {v5}, LX/3Wp;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/4zk;->A07:LX/7cY;

    .line 10
    .line 11
    invoke-virtual {v5, v0, v2}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p1, LX/4zk;->A06:LX/75D;

    .line 15
    .line 16
    invoke-virtual {v5, v4, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p1, LX/4zk;->A04:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0, v2}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0, v2}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/3Wp;->A01()LX/3j8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v6, v0, p2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A05(LX/3Ue;LX/5vO;LX/6he;LX/6he;Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    move-object v4, v5

    .line 4
    :goto_0
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v5, LX/7AE;

    .line 7
    .line 8
    invoke-direct {v5, p1, p3}, LX/7AE;-><init>(LX/5vO;LX/6he;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p1, LX/5vO;->A00:LX/75D;

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    const-string v1, "BloksAsyncAction"

    .line 16
    .line 17
    const-string v0, "Async action executed with a null Context"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-static {p0, v3, p4}, LX/7FO;->A00(LX/3Ue;LX/75D;Ljava/util/Map;)LX/5vO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/3Ue;->A02:LX/6he;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, LX/4uR;->A0Y(Ljava/lang/Object;)LX/3j8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1, v3}, LX/4uW;->A1O(LX/3Wp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v4, v0, v1}, LX/7AE;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/4uR;->A0Y(Ljava/lang/Object;)LX/3j8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v5, v0, v1}, LX/7AE;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance v4, LX/7AE;

    .line 69
    .line 70
    invoke-direct {v4, p1, p2}, LX/7AE;-><init>(LX/5vO;LX/6he;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public static A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Wp;->A01()LX/3j8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0, p3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
