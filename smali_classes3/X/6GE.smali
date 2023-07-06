.class public final LX/6GE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/6mn;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 17
    .line 18
    iget v0, v0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 35
    .line 36
    iget v0, v0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 60
    .line 61
    iget v1, v0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget v0, v0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/fbpay/hub/common/link/LinkParams;

    .line 90
    .line 91
    iget-object v3, v2, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, LX/6h0;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1, v3}, LX/6h0;-><init>(IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget v1, v0, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 111
    .line 112
    iget v0, v0, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/6mn;

    .line 120
    .line 121
    invoke-direct {v0, p2, v1}, LX/6mn;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
