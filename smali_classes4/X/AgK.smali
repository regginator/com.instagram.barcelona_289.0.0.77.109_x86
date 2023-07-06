.class public final LX/AgK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AI1;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/AI1;->A03:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/DaU;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/AI1;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/AI1;->A03:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/DaU;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/8fC;->A18(LX/DaU;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public static A02(LX/AI1;Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, LX/AI1;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "\n"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, LX/AI1;->A00:I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput v0, p0, LX/AI1;->A00:I

    .line 50
    .line 51
    iget-object v0, p0, LX/AI1;->A03:LX/DaU;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, p0, LX/AI1;->A00:I

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, LX/AI1;->A03:LX/DaU;

    .line 63
    .line 64
    invoke-static {v2, v3}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/AI1;->A01:LX/Bet;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x26

    .line 76
    .line 77
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p2}, LX/0wq;->A00(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {p0}, LX/AgK;->A00(LX/AI1;)V

    .line 93
    .line 94
    .line 95
    return-void
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
    .line 106
    .line 107
.end method
