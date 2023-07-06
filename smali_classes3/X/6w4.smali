.class public final LX/6w4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;Ljava/util/List;I)V
    .locals 4

    .line 0
    invoke-static {p2, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const v0, 0x5238242

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/8az;->BM0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    :goto_0
    invoke-static {p0, p1, p2, v1, v3}, LX/4uR;->A1E(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;Ljava/util/List;FI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v1, p0, p2, p3, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A01(LX/8b6;Ljava/util/List;II)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x6adc98ae    # -3.2999093E-26f

    .line 5
    .line 6
    .line 7
    move-object v6, p0

    .line 8
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    sget-object v5, LX/73P;->A00:LX/73P;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6rC;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iget v4, v0, LX/6rC;->A00:F

    .line 27
    .line 28
    iget v3, v0, LX/6rC;->A01:F

    .line 29
    .line 30
    mul-float v0, v8, v3

    .line 31
    .line 32
    add-float/2addr v4, v0

    .line 33
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/7CN;->A08:Landroidx/compose/ui/Alignment;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v2, v0}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    int-to-float v0, v9

    .line 47
    invoke-static {v1, v4, v0}, LX/6BZ;->A00(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    invoke-virtual/range {v5 .. v12}, LX/73P;->A00(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v1, p1, p2, p3, v0}, LX/8b4;->A03(LX/8b4;Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
