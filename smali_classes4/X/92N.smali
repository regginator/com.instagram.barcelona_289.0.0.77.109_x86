.class public final LX/92N;
.super LX/LAM;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A04:LX/Ioc;
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

.field public A03:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A04:LX/0l7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RoundedCornerImageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LAM;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/92N;Ljava/util/BitSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p2, LX/92N;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p2, LX/92N;->A04:LX/0l7;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
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
    check-cast p1, LX/92N;

    .line 1
    .line 2
    check-cast p2, LX/92N;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    :goto_0
    if-nez p2, :cond_b

    .line 9
    .line 10
    move-object v6, v7

    .line 11
    :goto_1
    if-nez p1, :cond_a

    .line 12
    .line 13
    move-object v5, v7

    .line 14
    :goto_2
    if-nez p2, :cond_9

    .line 15
    .line 16
    move-object v4, v7

    .line 17
    :goto_3
    if-nez p1, :cond_8

    .line 18
    .line 19
    move-object v3, v7

    .line 20
    :goto_4
    if-nez p2, :cond_7

    .line 21
    .line 22
    move-object v2, v7

    .line 23
    :goto_5
    if-nez p1, :cond_6

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    :goto_6
    if-nez p2, :cond_5

    .line 27
    .line 28
    move-object v9, v7

    .line 29
    :goto_7
    if-nez p1, :cond_4

    .line 30
    .line 31
    move-object v11, v7

    .line 32
    :goto_8
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget v0, p2, LX/92N;->A01:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_0
    invoke-static {v1, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

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
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

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
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static {v5, v4}, LX/0OR;->A0H(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v11, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p1, LX/92N;->A01:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    goto :goto_8

    .line 118
    :cond_5
    iget v0, p2, LX/92N;->A02:I

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
    iget v0, p1, LX/92N;->A02:I

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
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    iget v0, p2, LX/92N;->A00:F

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_a
    iget v0, p1, LX/92N;->A00:F

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_b
    iget-object v6, p2, LX/92N;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_c
    iget-object v1, p1, LX/92N;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    goto/16 :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
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
    check-cast p1, LX/92N;

    .line 17
    .line 18
    iget-object v1, p0, LX/92N;->A04:LX/0l7;

    .line 19
    .line 20
    iget-object v0, p1, LX/92N;->A04:LX/0l7;

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
    iget-object v1, p0, LX/92N;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    iget-object v0, p1, LX/92N;->A05:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget v1, p0, LX/92N;->A00:F

    .line 51
    .line 52
    iget v0, p1, LX/92N;->A00:F

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/92N;->A03:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    iget-object v0, p1, LX/92N;->A03:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget v1, p0, LX/92N;->A01:I

    .line 77
    .line 78
    iget v0, p1, LX/92N;->A01:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, LX/92N;->A02:I

    .line 83
    .line 84
    iget v0, p1, LX/92N;->A02:I

    .line 85
    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    return v3
    .line 90
    .line 91
.end method

.method public final A0g(LX/MHt;LX/Kip;LX/MBy;LX/AjM;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/MHt;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4, p5, p6}, LX/AjM;->A00(Landroid/view/View;LX/AjM;II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0i(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 1
    .line 2
    iget-object v7, p0, LX/92N;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v6, p0, LX/92N;->A04:LX/0l7;

    .line 5
    .line 6
    iget v5, p0, LX/92N;->A00:F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v3, p0, LX/92N;->A02:I

    .line 10
    .line 11
    iget v2, p0, LX/92N;->A01:I

    .line 12
    .line 13
    iget-object v1, p0, LX/92N;->A03:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-static {p3, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v7, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v3}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v5}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
