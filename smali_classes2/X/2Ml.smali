.class public final LX/2Ml;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {p1, v6}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7F0;

    .line 10
    .line 11
    invoke-static {p0}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, LX/7F0;->A02:LX/7cY;

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, LX/6Mj;->A00(LX/75D;LX/5vO;LX/7cY;)LX/7cY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v2, v4

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    aget-object v3, v4, v1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "mark_step_complete"

    .line 49
    .line 50
    :goto_1
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    const-string v0, "skip_step"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const-string v0, "revisit_step"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v3, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :cond_2
    :goto_2
    const v1, 0x7f09280d

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/75D;->A01:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/4r0;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v1, v6, :cond_6

    .line 89
    .line 90
    if-eq v1, v5, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, LX/4r0;->CHl()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v7

    .line 99
    :cond_5
    invoke-interface {v2}, LX/4r0;->CLR()V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_6
    invoke-interface {v2}, LX/4r0;->C69()V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
