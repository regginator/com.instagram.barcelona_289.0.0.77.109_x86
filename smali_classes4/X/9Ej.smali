.class public final LX/9Ej;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/BkS;

.field public final A02:LX/0l7;

.field public final A03:LX/BkR;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Abp;

.field public final A06:Z

.field public final A07:LX/BQX;


# direct methods
.method public constructor <init>(LX/0l7;LX/BkR;Lcom/instagram/service/session/UserSession;LX/Abp;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/9Ej;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/9Ej;->A03:LX/BkR;

    .line 10
    .line 11
    iput-object p4, p0, LX/9Ej;->A05:LX/Abp;

    .line 12
    .line 13
    iput-object p1, p0, LX/9Ej;->A02:LX/0l7;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/9Ej;->A06:Z

    .line 16
    .line 17
    new-instance v0, LX/BQX;

    .line 18
    .line 19
    invoke-direct {v0}, LX/BQX;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9Ej;->A07:LX/BQX;

    .line 23
    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput v0, p0, LX/9Ej;->A00:F

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    const v0, -0x16ae247

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x1

    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v12, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v12, LX/BMX;

    .line 21
    .line 22
    check-cast v5, LX/AST;

    .line 23
    .line 24
    const v0, -0x71f67924

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget-object v11, v0, LX/9Ej;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v1, "null cannot be cast to non-null type com.instagram.feed.ui.rows.mediagrid.MediaGridRowViewBinder.Holder"

    .line 40
    .line 41
    invoke-static {v9, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v9, LX/8jX;

    .line 45
    .line 46
    iget-boolean v1, v5, LX/AST;->A03:Z

    .line 47
    .line 48
    iget v15, v5, LX/AST;->A00:I

    .line 49
    .line 50
    iget v14, v0, LX/9Ej;->A00:F

    .line 51
    .line 52
    iget-object v13, v5, LX/AST;->A01:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v8, v0, LX/9Ej;->A03:LX/BkR;

    .line 55
    .line 56
    iget-object v10, v0, LX/9Ej;->A01:LX/BkS;

    .line 57
    .line 58
    iget-object v7, v0, LX/9Ej;->A02:LX/0l7;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/9Ej;->A06:Z

    .line 61
    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    move/from16 v17, v0

    .line 65
    .line 66
    invoke-static/range {v7 .. v17}, LX/AgQ;->A02(LX/0l7;LX/BkR;LX/8jX;LX/BkS;Lcom/instagram/service/session/UserSession;LX/BMX;Ljava/util/Map;FIZZ)V

    .line 67
    .line 68
    .line 69
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 70
    .line 71
    const-wide v0, 0x8107b1000012e1L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v7, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/8jX;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v10, v0, LX/8jX;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    array-length v8, v10

    .line 94
    :goto_0
    if-ge v9, v8, :cond_2

    .line 95
    .line 96
    aget-object v7, v10, v9

    .line 97
    .line 98
    iget-object v6, v5, LX/AST;->A04:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v6, v3}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 145
    .line 146
    invoke-direct {v6, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0xfa

    .line 150
    .line 151
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const v0, -0x1bd9f0c5

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 164
    .line 165
    .line 166
    const v0, 0x6259c01a

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 170
    .line 171
    .line 172
    return-void
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

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/BMX;

    .line 1
    .line 2
    check-cast p3, LX/AST;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v6}, LX/4sD;->A5M(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/9Ej;->A01:LX/BkS;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, LX/BMX;->A00(LX/BMX;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    const-string v5, "Required value was null."

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-ge v6, v4, :cond_6

    .line 34
    .line 35
    iget-object v3, p0, LX/9Ej;->A01:LX/BkS;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, v6}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/B7P;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget v1, p3, LX/AST;->A00:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    mul-int/lit8 v0, v1, 0x3

    .line 60
    .line 61
    add-int/2addr v0, v6

    .line 62
    invoke-interface {v3, v2, v0}, LX/BkS;->A7x(LX/B7P;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_5
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_6
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x632aa816

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/9Ej;->A07:LX/BQX;

    .line 12
    .line 13
    invoke-static {v1, p2, v0}, LX/AgQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/BQX;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x793a6eed

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/9Ej;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    check-cast p2, LX/BMX;

    .line 7
    .line 8
    invoke-static {p2}, LX/BMX;->A00(LX/BMX;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-array v2, v3, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v1}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/B7P;

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/AkA;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
