.class public final LX/CwK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/APJ;LX/EgK;LX/C3v;Ljava/lang/Integer;I)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/APJ;->A00()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 16
    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    const v10, 0x7f0809bc

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v7, p2, LX/C3v;->A03:LX/C4a;

    .line 24
    .line 25
    iget-object v0, v5, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget v11, p2, LX/C3v;->A00:I

    .line 34
    .line 35
    :goto_1
    move-object v6, p1

    .line 36
    move-object v8, p3

    .line 37
    move/from16 v9, p4

    .line 38
    .line 39
    invoke-static/range {v5 .. v12}, LX/CwH;->A00(LX/APJ;LX/EgK;LX/C4a;Ljava/lang/Integer;IIIZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v3, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/6S3;->A00()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x1000000

    .line 63
    .line 64
    :goto_2
    iget-object v4, p2, LX/C3v;->A02:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, v5, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    :cond_0
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 75
    .line 76
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/7zt;

    .line 80
    .line 81
    invoke-direct {v1, v4, v0, v2}, LX/7zt;-><init>(Landroid/widget/TextView;IZ)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {v4, v1}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v1, v5, LX/APJ;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A09:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget v3, p2, LX/C3v;->A00:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iget-object v4, p2, LX/C3v;->A02:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    :cond_3
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 113
    .line 114
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/7zt;

    .line 118
    .line 119
    invoke-direct {v1, v4, v3, v2}, LX/7zt;-><init>(Landroid/widget/TextView;IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v1, v5, LX/APJ;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A09:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 p0, 0x0

    .line 137
    iget v10, p2, LX/C3v;->A01:I

    .line 138
    .line 139
    goto :goto_0
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
