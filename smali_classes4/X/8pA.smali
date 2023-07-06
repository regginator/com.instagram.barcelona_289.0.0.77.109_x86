.class public final LX/8pA;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/27u;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/98M;)V
    .locals 11

    .line 0
    iget-object v10, p1, LX/98M;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v9, p1, LX/98M;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v8, p1, LX/98M;->A0J:Z

    .line 5
    .line 6
    iget-object v7, p1, LX/98M;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v6, p1, LX/98M;->A04:LX/27u;

    .line 9
    .line 10
    iget-object v5, p1, LX/98M;->A0E:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p1, LX/98M;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p1, LX/98M;->A0F:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v2, p1, LX/98M;->A0K:Z

    .line 17
    .line 18
    iget v1, p1, LX/98M;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v9, v0, v7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v6, v0, v4}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v10, p0, LX/8pA;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v9, p0, LX/8pA;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-boolean v8, p0, LX/8pA;->A08:Z

    .line 36
    .line 37
    iput-object v7, p0, LX/8pA;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v6, p0, LX/8pA;->A01:LX/27u;

    .line 40
    .line 41
    iput-object v5, p0, LX/8pA;->A06:Ljava/util/List;

    .line 42
    .line 43
    iput-object v4, p0, LX/8pA;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v3, p0, LX/8pA;->A07:Ljava/util/List;

    .line 46
    .line 47
    iput-boolean v2, p0, LX/8pA;->A09:Z

    .line 48
    .line 49
    iput v1, p0, LX/8pA;->A00:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8pA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8pA;

    iget-object v1, p0, LX/8pA;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/8pA;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pA;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/8pA;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8pA;->A08:Z

    iget-boolean v0, p1, LX/8pA;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pA;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/8pA;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pA;->A01:LX/27u;

    iget-object v0, p1, LX/8pA;->A01:LX/27u;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pA;->A06:Ljava/util/List;

    iget-object v0, p1, LX/8pA;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pA;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/8pA;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pA;->A07:Ljava/util/List;

    iget-object v0, p1, LX/8pA;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8pA;->A09:Z

    iget-boolean v0, p1, LX/8pA;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8pA;->A00:I

    iget v0, p1, LX/8pA;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/8pA;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v3, v1, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, LX/8pA;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "FULL"

    .line 17
    .line 18
    :goto_1
    invoke-static {v1, v2, v3}, LX/4uU;->A0L(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v1, p0, LX/8pA;->A08:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    add-int/2addr v2, v1

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, LX/8pA;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1}, LX/AXS;->A00(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v2, v1

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, LX/8pA;->A01:LX/27u;

    .line 41
    .line 42
    invoke-static {v1, v2}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, LX/8pA;->A06:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v2, v1

    .line 53
    mul-int/lit8 v3, v2, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, LX/8pA;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v1, "BOTTOM"

    .line 65
    .line 66
    :goto_2
    invoke-static {v1, v2, v3}, LX/4uU;->A0L(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, p0, LX/8pA;->A07:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v2, v1

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    iget-boolean v1, p0, LX/8pA;->A09:Z

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :cond_1
    add-int/2addr v2, v4

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget v1, p0, LX/8pA;->A00:I

    .line 88
    .line 89
    add-int/2addr v2, v1

    .line 90
    return v2

    .line 91
    :pswitch_0
    const-string v1, "TOP"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_1
    const-string v1, "NOT_SET"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string v1, "NONE"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    const-string v1, "SCROLL_TO_BOTTOM"

    .line 108
    .line 109
    :goto_3
    invoke-static {v1, v2}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    const-string v1, "NO_SCROLL"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_3
    const-string v1, "SCROLL_TO_HALF"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 121
    .line 122
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CommentPageConfig(scrollBehavior="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8pA;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "SCROLL_TO_BOTTOM"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mediaHeaderType="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8pA;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "FULL"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", insertNewCommentToTop="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/8pA;->A08:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", sortOrder="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/8pA;->A05:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/AXS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", filterType="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8pA;->A01:LX/27u;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", quickEmojiList="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/8pA;->A06:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", commentCoverPosition="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/8pA;->A02:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    const-string v0, "BOTTOM"

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", reactionsInfo="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/8pA;->A07:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", isLikedByMediaOwnerBadgeEnabled="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LX/8pA;->A09:Z

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", commentCount="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, p0, LX/8pA;->A00:I

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_0
    const-string v0, "TOP"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_1
    const-string v0, "NOT_SET"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_0
    const-string v0, "NONE"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    const-string v0, "NO_SCROLL"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_3
    const-string v0, "SCROLL_TO_HALF"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_1
    const-string v0, "null"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
