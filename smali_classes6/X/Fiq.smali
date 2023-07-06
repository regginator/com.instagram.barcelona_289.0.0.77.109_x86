.class public final LX/Fiq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fe2;LX/EtK;I)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/EtK;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p1, LX/EtK;->A01:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0c01b5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/EtL;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/EtL;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p1, LX/EtK;->A01:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/LsI;

    .line 64
    .line 65
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v3, p1, LX/EtK;->A01:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0c01ab

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/Etk;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/Etk;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
