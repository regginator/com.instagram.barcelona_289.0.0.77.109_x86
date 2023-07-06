.class public final LX/92K;
.super LX/LAM;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A02:LX/Ioc;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A02:LX/Ioc;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A04:LX/Ioc;
    .end annotation
.end field

.field public A03:LX/0l7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A05:LX/B2J;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CircularImageViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LAM;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    iput v0, p0, LX/92K;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/92K;->A07:Z

    .line 11
    .line 12
    iput v0, p0, LX/92K;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0E()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(LX/MCD;LX/MCD;LX/MHo;LX/MHo;)Z
    .locals 12

    .line 0
    check-cast p1, LX/92K;

    .line 1
    .line 2
    check-cast p2, LX/92K;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    move-object v1, v5

    .line 8
    :goto_0
    if-nez p2, :cond_b

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    :goto_1
    if-nez p1, :cond_a

    .line 12
    .line 13
    move-object v3, v5

    .line 14
    :goto_2
    if-nez p2, :cond_9

    .line 15
    .line 16
    move-object v2, v5

    .line 17
    :goto_3
    if-nez p1, :cond_8

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    :goto_4
    if-nez p2, :cond_7

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    :goto_5
    if-nez p1, :cond_6

    .line 24
    .line 25
    move-object v8, v5

    .line 26
    :goto_6
    if-nez p2, :cond_5

    .line 27
    .line 28
    move-object v9, v5

    .line 29
    :goto_7
    if-nez p1, :cond_4

    .line 30
    .line 31
    move-object v11, v5

    .line 32
    :goto_8
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p2, LX/92K;->A07:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_0
    invoke-static {v1, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v10, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v10, v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v6, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v8, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v11, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x1

    .line 110
    :cond_3
    return v0

    .line 111
    :cond_4
    iget-boolean v0, p1, LX/92K;->A07:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    goto :goto_8

    .line 118
    :cond_5
    iget v0, p2, LX/92K;->A01:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    iget v0, p1, LX/92K;->A01:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    iget v0, p2, LX/92K;->A02:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iget v0, p1, LX/92K;->A02:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iget v0, p2, LX/92K;->A00:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_a
    iget v0, p1, LX/92K;->A00:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_b
    iget-object v4, p2, LX/92K;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_c
    iget-object v1, p1, LX/92K;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 167
    .line 168
    goto/16 :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A0V(LX/MCD;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/92K;

    .line 17
    .line 18
    iget-object v1, p0, LX/92K;->A03:LX/0l7;

    .line 19
    .line 20
    iget-object v0, p1, LX/92K;->A03:LX/0l7;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/92K;->A05:LX/B2J;

    .line 35
    .line 36
    iget-object v0, p1, LX/92K;->A05:LX/B2J;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/92K;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    iget-object v0, p1, LX/92K;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, LX/92K;->A00:I

    .line 67
    .line 68
    iget v0, p1, LX/92K;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/92K;->A06:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/92K;->A06:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/92K;->A01:I

    .line 79
    .line 80
    iget v0, p1, LX/92K;->A01:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/92K;->A07:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/92K;->A07:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/92K;->A02:I

    .line 91
    .line 92
    iget v0, p1, LX/92K;->A02:I

    .line 93
    .line 94
    if-eq v1, v0, :cond_7

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    return v3
    .line 98
    .line 99
    .line 100
.end method

.method public final bridge synthetic A0b()LX/MHo;
    .locals 1

    .line 0
    new-instance v0, LX/92O;

    .line 1
    .line 2
    invoke-direct {v0}, LX/92O;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0e(LX/MHt;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/92K;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iget-object v3, p0, LX/92K;->A03:LX/0l7;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/92K;->A06:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v1, v4, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-boolean v2, v0, LX/GZD;->A0F:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LX/GZD;->A02()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final A0g(LX/MHt;LX/Kip;LX/MBy;LX/AjM;II)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p4, p5, p6}, LX/AjM;->A01(LX/AjM;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Need exact or at_most dimensions"

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0i(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/MHt;->A05:LX/MHm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/MHm;->A01:LX/MHo;

    .line 6
    .line 7
    check-cast v0, LX/92O;

    .line 8
    .line 9
    check-cast p3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 10
    .line 11
    iget-object v9, p0, LX/92K;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    iget v8, p0, LX/92K;->A00:I

    .line 14
    .line 15
    iget-object v7, p0, LX/92K;->A03:LX/0l7;

    .line 16
    .line 17
    iget v6, p0, LX/92K;->A02:I

    .line 18
    .line 19
    iget v5, p0, LX/92K;->A01:I

    .line 20
    .line 21
    iget-boolean v4, p0, LX/92K;->A07:Z

    .line 22
    .line 23
    iget-object v3, p0, LX/92K;->A05:LX/B2J;

    .line 24
    .line 25
    iget-object v2, v0, LX/92O;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v9, v0, v7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v9, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v6, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, p3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/Dba;

    .line 54
    .line 55
    invoke-direct {v0, p3}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LX/Dba;->A02:LX/Bk3;

    .line 59
    .line 60
    iput-boolean v1, v0, LX/Dba;->A05:Z

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Dba;->A07()LX/Dfw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final A0k(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/MHt;->A05:LX/MHm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/MHm;->A01:LX/MHo;

    .line 6
    .line 7
    check-cast v0, LX/92O;

    .line 8
    .line 9
    check-cast p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    iget-object v1, v0, LX/92O;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p3, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Dfw;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Dfw;->A03()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A0l(LX/MHt;LX/MHo;)V
    .locals 1

    .line 0
    check-cast p2, LX/92O;

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p2, LX/92O;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public final A0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ABx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CXC()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
