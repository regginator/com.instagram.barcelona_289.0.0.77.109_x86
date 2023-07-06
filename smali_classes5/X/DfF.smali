.class public final LX/DfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/EgX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0C:LX/DaU;

.field public A0D:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0E:LX/63n;

.field public A0F:Lcom/instagram/user/model/User;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:Ljava/lang/String;

.field public A0M:[I

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/ViewStub;

.field public final A0Q:LX/E0b;

.field public final A0R:LX/Dv9;

.field public final A0S:Lcom/instagram/service/session/UserSession;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:LX/DYS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4rZ;LX/E0b;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/DfF;->A0S:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/DfF;->A0N:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/Dv9;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, p0}, LX/Dv9;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DfF;->A0R:LX/Dv9;

    .line 18
    .line 19
    iput-object p5, p0, LX/DfF;->A0U:LX/DYS;

    .line 20
    .line 21
    iput-object p3, p0, LX/DfF;->A0Q:LX/E0b;

    .line 22
    .line 23
    const v0, 0x7f092e02

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DfF;->A0O:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f092af0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewStub;

    .line 40
    .line 41
    iput-object v0, p0, LX/DfF;->A0P:Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DfF;->A0T:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-array v0, v2, [I

    .line 50
    .line 51
    iput-object v0, p0, LX/DfF;->A0M:[I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(LX/DfF;)LX/AiM;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/DfF;->A05:Landroid/widget/EditText;

    .line 3
    .line 4
    const-string v8, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v5, 0x1

    .line 17
    sub-int/2addr v6, v5

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-gt v2, v6, :cond_3

    .line 22
    .line 23
    move v0, v6

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_0
    invoke-static {v7, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v7, v6, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_4

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    iget-object v10, v3, LX/DfF;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    :cond_5
    iget v11, v3, LX/DfF;->A0I:I

    .line 60
    .line 61
    iget-object v2, v3, LX/DfF;->A0M:[I

    .line 62
    .line 63
    aget v0, v2, v4

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aget v0, v2, v5

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, LX/Ci4;->A0G:LX/Ci4;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/DWa;->A01(LX/Ci4;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ci4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/AiM;->A03:LX/Ci4;

    .line 82
    .line 83
    if-ne v1, v0, :cond_6

    .line 84
    .line 85
    const v11, -0xc76810

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v6, v3, LX/DfF;->A0F:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    if-eqz v6, :cond_e

    .line 91
    .line 92
    iget-object v7, v3, LX/DfF;->A0G:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v7, :cond_d

    .line 95
    .line 96
    sget-object v1, LX/Ci4;->A06:LX/Ci4;

    .line 97
    .line 98
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v7, v0, :cond_7

    .line 101
    .line 102
    sget-object v1, LX/Ci4;->A09:LX/Ci4;

    .line 103
    .line 104
    :cond_7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v7, v0, :cond_8

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    :cond_8
    invoke-static {v1}, LX/DWa;->A02(LX/Ci4;)[I

    .line 110
    .line 111
    .line 112
    if-eqz v10, :cond_c

    .line 113
    .line 114
    iget v15, v3, LX/DfF;->A0J:I

    .line 115
    .line 116
    iget-object v0, v3, LX/DfF;->A0M:[I

    .line 117
    .line 118
    aget v14, v0, v4

    .line 119
    .line 120
    aget v12, v0, v5

    .line 121
    .line 122
    iget v2, v3, LX/DfF;->A0K:I

    .line 123
    .line 124
    iget v13, v3, LX/DfF;->A01:I

    .line 125
    .line 126
    iget-object v1, v3, LX/DfF;->A0F:Lcom/instagram/user/model/User;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    iget-object v0, v3, LX/DfF;->A0G:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/6y2;->A01(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v1, v3, LX/DfF;->A0N:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v0, v3, LX/DfF;->A0G:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/6y2;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-boolean v0, v3, LX/DfF;->A0H:Z

    .line 149
    .line 150
    new-instance v5, LX/AiM;

    .line 151
    .line 152
    move/from16 p0, v0

    .line 153
    .line 154
    move/from16 v16, v2

    .line 155
    .line 156
    invoke-direct/range {v5 .. v17}, LX/AiM;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_9
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_b
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_c
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_d
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_e
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_f
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DfF;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v2, p0, LX/DfF;->A0O:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/DfF;->A03:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/Bs9;->A1D(Landroid/view/View;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/DfF;->A0E:LX/63n;

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/63n;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DfF;->A05:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/DfF;->A05:Landroid/widget/EditText;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, LX/DfF;->A07:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LX/DfF;->A07:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public static final A02(LX/DfF;LX/Ci4;)V
    .locals 6

    .line 0
    sget-object v0, LX/AiM;->A02:LX/Ci4;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    const-string v5, "Required value was null."

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    iput v0, p0, LX/DfF;->A0K:I

    .line 12
    .line 13
    const v0, -0x666667

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/DfF;->A0J:I

    .line 17
    .line 18
    iput v3, p0, LX/DfF;->A0I:I

    .line 19
    .line 20
    iget-object v0, p0, LX/DfF;->A0C:LX/DaU;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/DfF;->A07:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    iget-object v1, p0, LX/DfF;->A0N:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f080420

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, LX/Ci4;->A0B:LX/Ci4;

    .line 40
    .line 41
    :goto_0
    invoke-static {p1}, LX/DWa;->A02(LX/Ci4;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DfF;->A0M:[I

    .line 46
    .line 47
    iget-object v0, p0, LX/DfF;->A02:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    iget-object v0, p0, LX/DfF;->A0M:[I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DfF;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    invoke-static {v4}, LX/DWa;->A02(LX/Ci4;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/DfF;->A05:Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget v0, p0, LX/DfF;->A0K:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/DfF;->A05:Landroid/widget/EditText;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget v1, p0, LX/DfF;->A0K:I

    .line 109
    .line 110
    const v0, 0x3f19999a    # 0.6f

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0h9;->A07(IF)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/DfF;->A0A:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget v0, p0, LX/DfF;->A0J:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/DfF;->A07:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget v0, p0, LX/DfF;->A0I:I

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/DfF;->A06:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-static {p1}, LX/DWa;->A00(LX/Ci4;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/DfF;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-static {v3}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    iput v3, p0, LX/DfF;->A0K:I

    .line 166
    .line 167
    const v0, -0x33000001    # -1.3421772E8f

    .line 168
    .line 169
    .line 170
    iput v0, p0, LX/DfF;->A0J:I

    .line 171
    .line 172
    invoke-static {p1}, LX/DWa;->A00(LX/Ci4;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, LX/DfF;->A0I:I

    .line 177
    .line 178
    iget-object v0, p0, LX/DfF;->A0C:LX/DaU;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LX/DfF;->A07:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    iget-object v1, p0, LX/DfF;->A0N:Landroid/content/Context;

    .line 190
    .line 191
    const v0, 0x7f080c6f

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    move-object v4, p1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_1
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_2
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_3
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_4
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_5
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_6
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_7
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_8
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_9
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_a
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_b
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_c
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static final A03(LX/DfF;LX/AiM;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/AiM;->A00()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v10, "Required value was null."

    .line 5
    .line 6
    if-eqz v1, :cond_30

    .line 7
    .line 8
    iput-object v1, p0, LX/DfF;->A0F:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v0, p0, LX/DfF;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 11
    .line 12
    if-eqz v0, :cond_2f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/DfF;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 18
    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    iget-object v3, p0, LX/DfF;->A0N:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/DfF;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 31
    .line 32
    if-eqz v1, :cond_2d

    .line 33
    .line 34
    const v8, 0x7f06005d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/DfF;->A0F:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    if-eqz v2, :cond_2c

    .line 47
    .line 48
    invoke-virtual {p1}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2b

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v7, :cond_e

    .line 59
    .line 60
    const v1, 0x7f113c87

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v1, p0, LX/DfF;->A0L:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/DfF;->A0G:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v6, p0, LX/DfF;->A0E:LX/63n;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    if-eqz v6, :cond_28

    .line 89
    .line 90
    iget-object v2, p1, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 91
    .line 92
    iget-object v1, v2, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    const-string v1, ""

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v6, v1}, LX/63n;->A01(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/DfF;->A05:Landroid/widget/EditText;

    .line 108
    .line 109
    if-eqz v1, :cond_27

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, LX/DfF;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 123
    .line 124
    if-eqz v6, :cond_26

    .line 125
    .line 126
    invoke-static {v3}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v7, :cond_a

    .line 142
    .line 143
    iget-object v1, p0, LX/DfF;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 144
    .line 145
    if-eqz v1, :cond_22

    .line 146
    .line 147
    const v0, 0x7f080778

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-boolean v0, p1, LX/AiM;->A01:Z

    .line 158
    .line 159
    iput-boolean v0, p0, LX/DfF;->A0H:Z

    .line 160
    .line 161
    iget-object v0, p0, LX/DfF;->A0G:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v0, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, LX/DfF;->A08:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    if-eqz v1, :cond_20

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f112330

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const v0, 0x7f11232f

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v0}, LX/7F3;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v1, p0, LX/DfF;->A08:Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v1, :cond_1f

    .line 197
    .line 198
    iget-boolean v0, p0, LX/DfF;->A0H:Z

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    move-object v6, v5

    .line 203
    :cond_3
    check-cast v6, Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object v0, p0, LX/DfF;->A0G:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v0, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, LX/DfF;->A09:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    if-eqz v1, :cond_1d

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    const-class v0, Landroid/app/Activity;

    .line 225
    .line 226
    invoke-static {v3, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/app/Activity;

    .line 231
    .line 232
    iget-object v6, p0, LX/DfF;->A09:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v6, :cond_1c

    .line 235
    .line 236
    iget-object v5, p0, LX/DfF;->A0S:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-static {v5}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3G()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const v1, 0x7f112332

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    const v1, 0x7f112333

    .line 254
    .line 255
    .line 256
    :cond_4
    const v0, 0x7f0601bc

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v3, v5, v1, v0}, LX/7F3;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/DfF;->A09:Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v0, :cond_1b

    .line 269
    .line 270
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    iget-object v0, p0, LX/DfF;->A0G:Ljava/lang/Integer;

    .line 274
    .line 275
    if-ne v0, v4, :cond_6

    .line 276
    .line 277
    iget-object v1, p0, LX/DfF;->A0A:Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v1, :cond_15

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/DfF;->A05:Landroid/widget/EditText;

    .line 287
    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 295
    .line 296
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 297
    .line 298
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 299
    .line 300
    invoke-static {v3}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/DfF;->A05:Landroid/widget/EditText;

    .line 308
    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    :goto_6
    iget-object v1, p0, LX/DfF;->A07:Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    invoke-virtual {p1}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    invoke-static {v3, v0}, LX/6y2;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v2, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0B:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v5, LX/AiM;->A04:[I

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    aget v0, v5, v0

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v1, v2, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A08:Ljava/lang/String;

    .line 347
    .line 348
    aget v0, v5, v9

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v0, LX/Ci4;->A0G:LX/Ci4;

    .line 359
    .line 360
    invoke-static {v0, v3, v1}, LX/DWa;->A01(LX/Ci4;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ci4;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    iget-object v0, p0, LX/DfF;->A0G:Ljava/lang/Integer;

    .line 367
    .line 368
    if-ne v0, v4, :cond_5

    .line 369
    .line 370
    sget-object v0, LX/CzW;->A01:Ljava/util/ArrayList;

    .line 371
    .line 372
    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, p0, LX/DfF;->A00:I

    .line 377
    .line 378
    invoke-static {p0, v1}, LX/DfF;->A02(LX/DfF;LX/Ci4;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_5
    sget-object v0, LX/CzW;->A06:Ljava/util/ArrayList;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_6
    iget-object v1, p0, LX/DfF;->A09:Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz v1, :cond_1a

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v5, p0, LX/DfF;->A0A:Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v5, :cond_19

    .line 396
    .line 397
    iget-object v1, p0, LX/DfF;->A0F:Lcom/instagram/user/model/User;

    .line 398
    .line 399
    if-eqz v1, :cond_18

    .line 400
    .line 401
    iget-object v0, p0, LX/DfF;->A0G:Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v0, :cond_17

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/6y2;->A01(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    const v0, 0x7f113c88

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, LX/DfF;->A0A:Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz v1, :cond_16

    .line 433
    .line 434
    new-instance v0, LX/7wH;

    .line 435
    .line 436
    invoke-direct {v0, p0}, LX/7wH;-><init>(LX/DfF;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_7
    const-string v0, ""

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_8
    if-eqz v1, :cond_1e

    .line 447
    .line 448
    const/16 v0, 0x8

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_9
    if-eqz v1, :cond_21

    .line 456
    .line 457
    const/16 v0, 0x8

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_a
    invoke-virtual {p1}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 469
    .line 470
    if-ne v1, v0, :cond_b

    .line 471
    .line 472
    iget-object v1, p0, LX/DfF;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 473
    .line 474
    if-eqz v1, :cond_24

    .line 475
    .line 476
    const v0, 0x7f080954

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_23

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_b
    iget-object v0, p0, LX/DfF;->A0G:Ljava/lang/Integer;

    .line 492
    .line 493
    if-ne v0, v4, :cond_2

    .line 494
    .line 495
    iget-object v1, p0, LX/DfF;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 496
    .line 497
    if-eqz v1, :cond_25

    .line 498
    .line 499
    const v0, 0x7f0806d0

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_c
    if-eqz v6, :cond_2a

    .line 505
    .line 506
    invoke-virtual {v6, v1}, LX/63n;->A00(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v6, p0, LX/DfF;->A0E:LX/63n;

    .line 510
    .line 511
    if-eqz v6, :cond_29

    .line 512
    .line 513
    iget-object v2, p1, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 514
    .line 515
    iget-object v1, v2, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v1, :cond_d

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_1

    .line 524
    .line 525
    :cond_d
    iget-object v1, p0, LX/DfF;->A0L:Ljava/lang/String;

    .line 526
    .line 527
    if-nez v1, :cond_1

    .line 528
    .line 529
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_e
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 535
    .line 536
    if-ne v1, v0, :cond_f

    .line 537
    .line 538
    const v1, 0x7f113c86

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_f
    const-string v1, ""

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_10
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_11
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_12
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_13
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_14
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_15
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_16
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_17
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_18
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_19
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_1a
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1b
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_1c
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1d
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_1e
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_1f
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :cond_20
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_21
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :cond_22
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_23
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :cond_24
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_25
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_26
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :cond_27
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_28
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_29
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_2a
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :cond_2b
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_2c
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_2d
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_2e
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_2f
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_30
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method


# virtual methods
.method public final A04(Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/DfF;->A0Q:LX/E0b;

    .line 1
    .line 2
    invoke-static {p0}, LX/DfF;->A00(LX/DfF;)LX/AiM;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget-object v1, v3, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v3, LX/E0b;->A0c:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v4, LX/62O;

    .line 13
    .line 14
    invoke-direct {v4, v1, v0}, LX/62O;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2}, LX/62O;->A0D(LX/AiM;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/E0b;->A0n()LX/DbM;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const-string v0, "smb_support_sticker_gift_card"

    .line 33
    .line 34
    iput-object v0, v4, LX/62O;->A01:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/DYb;->A10:LX/DYb;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, LX/DYb;->A02()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v5}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v4, v1, v0, v2}, LX/E0b;->A0i(Landroid/graphics/drawable/Drawable;LX/DXY;Ljava/lang/String;Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/E0b;->A14(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/E0b;->A0s:LX/DJB;

    .line 56
    .line 57
    sget-object v0, LX/DYb;->A0y:LX/DYb;

    .line 58
    .line 59
    iget-object v0, v0, LX/DYb;->A0R:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/DJB;->A00(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/DfF;->A05:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/DfF;->A0E:LX/63n;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LX/DfF;->A01()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    const-string v0, "smb_support_sticker_food_delivery"

    .line 86
    .line 87
    iput-object v0, v4, LX/62O;->A01:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, LX/DYb;->A0y:LX/DYb;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    const-string v0, "smb_support_sticker_get_quote"

    .line 101
    .line 102
    iput-object v0, v4, LX/62O;->A01:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, LX/DYb;->A0z:LX/DYb;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, v3, LX/E0b;->A1H:LX/DYS;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, LX/DQK;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/DQK;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-class v0, LX/62O;

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/E0b;->A0V(LX/E0b;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final C4K()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DfF;->A0U:LX/DYS;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/DMr;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LX/DMr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CUt(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfF;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DfF;->A0O:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/DfF;->A0T:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DfF;->A09:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int/2addr p2, v0

    .line 20
    int-to-float v0, p2

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/DfF;->A0R:LX/Dv9;

    .line 7
    .line 8
    iget-object v0, v1, LX/Dv9;->A03:LX/4rZ;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/4rZ;->A6t(LX/8WU;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/DfF;->A05:Landroid/widget/EditText;

    .line 18
    .line 19
    const-string v1, "Required value was null."

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/DfF;->A07:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/DfF;->A0R:LX/Dv9;

    .line 40
    .line 41
    iget-object v0, v1, LX/Dv9;->A03:LX/4rZ;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/4rZ;->CcY(LX/8WU;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LX/DfF;->A01()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
.end method
