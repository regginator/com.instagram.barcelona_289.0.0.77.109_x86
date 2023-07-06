.class public final LX/6TX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;F)Ljava/util/ArrayList;
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const v14, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    mul-float v14, v14, p1

    .line 9
    .line 10
    invoke-virtual {p0, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 11
    .line 12
    .line 13
    move-result v13

    .line 14
    invoke-virtual {p0, v9}, Landroid/text/Layout;->getLineTop(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v10, v0

    .line 19
    invoke-virtual {p0, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    invoke-virtual {p0, v9}, Landroid/text/Layout;->getLineBottom(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v7, v0

    .line 28
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_0
    if-ge v5, v6, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v2, v0

    .line 45
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    cmpg-float v0, v4, v13

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    move v13, v4

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    :cond_1
    cmpg-float v0, v2, v10

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    move v10, v2

    .line 68
    :cond_3
    cmpl-float v0, v3, v12

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    move v12, v3

    .line 73
    :cond_4
    cmpl-float v0, v1, v7

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    move v7, v1

    .line 78
    :cond_5
    invoke-static {p0, v5}, LX/4uR;->A0m(Landroid/text/Layout;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sub-float/2addr v3, v4

    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, v3, v0

    .line 85
    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    const-string v1, "\n"

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-static {v2, v1, v0, v9}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    new-instance v4, LX/6mT;

    .line 103
    .line 104
    invoke-direct {v4}, LX/6mT;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sub-float v3, v13, v14

    .line 111
    .line 112
    sub-float v2, v10, v14

    .line 113
    .line 114
    iget-object v1, v4, LX/6mT;->A00:Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, LX/MHU;

    .line 117
    .line 118
    invoke-direct {v0, v3, v2}, LX/MHU;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, LX/4uV;->A1R(LX/8T0;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    add-float v1, v12, v14

    .line 125
    .line 126
    invoke-virtual {v4, v1, v2}, LX/6mT;->A00(FF)V

    .line 127
    .line 128
    .line 129
    const v0, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v0, v14

    .line 133
    add-float/2addr v0, v7

    .line 134
    invoke-virtual {v4, v1, v0}, LX/6mT;->A00(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3, v0}, LX/6mT;->A00(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LX/6mT;->A00:Ljava/util/List;

    .line 141
    .line 142
    new-instance v0, LX/7t4;

    .line 143
    .line 144
    invoke-direct {v0}, LX/7t4;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, LX/4uV;->A1R(LX/8T0;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const/4 v13, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v11, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    return-object v8
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
