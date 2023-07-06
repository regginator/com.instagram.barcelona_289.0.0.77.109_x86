.class public final LX/Cry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/CMd;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, LX/CMd;

    .line 9
    .line 10
    iget-object v2, v2, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :cond_0
    instance-of v0, v2, LX/Bsz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/Bsz;->A00(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    instance-of v1, v2, LX/4wx;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    instance-of v0, v2, LX/4xf;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, v2, LX/EZf;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    instance-of v0, v2, LX/BtD;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of v0, v2, LX/4xq;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    instance-of v0, v2, LX/Bsp;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, v2, LX/4xk;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    instance-of v0, v2, LX/4xj;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    instance-of v0, v2, LX/4xi;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    instance-of v0, v2, LX/Bt0;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    instance-of v0, v2, LX/4xs;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_2
    instance-of v0, p0, LX/4wx;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, LX/Dbs;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    return v0
    .line 83
    .line 84
.end method
