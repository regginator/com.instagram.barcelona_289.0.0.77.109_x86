.class public final LX/2UE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/1hV;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const v0, 0x7f091475

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/ImageView;

    .line 13
    .line 14
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const v1, 0x7f08073d

    .line 17
    .line 18
    .line 19
    if-ne p2, v4, :cond_0

    .line 20
    .line 21
    const v1, 0x7f0807ee

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2, v1}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f091478

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f091477

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v5, :cond_2

    .line 54
    .line 55
    if-eq v1, v6, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    const v0, 0x7f111eb5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f111eb4

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f091479

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne p2, v4, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const v0, 0x7f111ec0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f111ebf

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const v0, 0x7f111eb8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f111eb7

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x213

    .line 111
    .line 112
    invoke-static {v1, v0, p1}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-string v1, "Unknown error type"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
