.class public final LX/DfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/EgX;
.implements LX/Efg;


# static fields
.field public static final A0R:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/EditText;

.field public A07:LX/D2s;

.field public A08:LX/DHO;

.field public A09:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0A:LX/63n;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0J:LX/Dv9;

.field public final A0K:Lcom/instagram/reels/question/constants/QuestionStickerType;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:LX/DJB;

.field public final A0O:LX/Eff;

.field public final A0P:LX/DYS;

.field public final A0Q:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/CzV;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/DfI;->A0R:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/4rZ;LX/DJB;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p3}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/DfI;->A0L:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/DfI;->A0P:LX/DYS;

    .line 10
    .line 11
    iput-object p4, p0, LX/DfI;->A0O:LX/Eff;

    .line 12
    .line 13
    iput-object p3, p0, LX/DfI;->A0N:LX/DJB;

    .line 14
    .line 15
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/DfI;->A0F:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/Dv9;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2, p0}, LX/Dv9;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DfI;->A0J:LX/Dv9;

    .line 27
    .line 28
    invoke-static {p5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DfI;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    const v0, 0x7f092e02

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DfI;->A0G:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0922d6

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewStub;

    .line 55
    .line 56
    iput-object v0, p0, LX/DfI;->A0H:Landroid/view/ViewStub;

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 59
    .line 60
    iput-object v0, p0, LX/DfI;->A0K:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 61
    .line 62
    const v0, 0x7f0600cc

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v1, v0}, LX/Bs3;->A1a(Landroid/content/Context;Ljava/lang/Integer;)[Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/DfI;->A0Q:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {}, LX/Bs3;->A1X()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    sget-object v1, LX/DfI;->A0R:Ljava/util/ArrayList;

    .line 87
    .line 88
    :cond_0
    iput-object v1, p0, LX/DfI;->A0M:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v1, v2}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/DfI;->A00:I

    .line 99
    .line 100
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final A00(LX/DfI;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/Bs3;->A1X()Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iput p1, p0, LX/DfI;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/DfI;->A02:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DfI;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/DfI;->A0F:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    const v1, 0x7f06005d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    invoke-static {v3, p1, v6}, LX/AYt;->A00(Landroid/content/Context;IZ)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, LX/DfI;->A06:Landroid/widget/EditText;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, LX/DfI;->A08:LX/DHO;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const v1, 0x7f06005d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_2
    iget-object v0, v4, LX/DHO;->A02:LX/DaU;

    .line 79
    .line 80
    iget-object v0, v0, LX/DaU;->A00:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v4, LX/DHO;->A00:Landroid/view/View;

    .line 89
    .line 90
    const-string v1, "Required value was null."

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/DHO;->A01:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, LX/DfI;->A07:LX/D2s;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v0, LX/D2s;->A00:LX/DaU;

    .line 118
    .line 119
    iget-object v0, v0, LX/DaU;->A00:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    const v3, -0x666667

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const v0, 0x3f19999a    # 0.6f

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0h9;->A07(IF)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v0, -0x1

    .line 145
    invoke-static {p1, v0}, LX/0h9;->A08(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    return-void

    .line 154
    :cond_8
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method private final A01(LX/BCL;)V
    .locals 3

    .line 0
    if-nez p1, :cond_6

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/DfI;->A01:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p0, v0}, LX/DfI;->A00(LX/DfI;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DfI;->A0A:LX/63n;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/63n;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/63n;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DfI;->A08:LX/DHO;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/DHO;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/DfI;->A07:LX/D2s;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, LX/D2s;->A00:LX/DaU;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, LX/DfI;->A0A:LX/63n;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/DfI;->A0F:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f113439

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/63n;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v2, p0, LX/DfI;->A0B:Z

    .line 53
    .line 54
    iget-object v1, p0, LX/DfI;->A0F:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f113436

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const v0, 0x7f113435

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/DfI;->A08:LX/DHO;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v0, v1, LX/DHO;->A02:LX/DaU;

    .line 76
    .line 77
    iget-object v0, v0, LX/DaU;->A00:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, LX/DHO;->A01:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, LX/DfI;->A07:LX/D2s;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, v0, LX/D2s;->A00:LX/DaU;

    .line 97
    .line 98
    iget-object v0, v0, LX/DaU;->A00:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6
    iget-object v2, p0, LX/DfI;->A0M:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v0, p1, LX/BCL;->A00:LX/8up;

    .line 114
    .line 115
    iget-object v0, v0, LX/8up;->A06:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    invoke-static {v0, v1}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/DfI;->A01:I

    .line 131
    .line 132
    iget-object v0, p1, LX/BCL;->A00:LX/8up;

    .line 133
    .line 134
    iget-object v0, v0, LX/8up;->A06:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p0, v0}, LX/DfI;->A00(LX/DfI;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LX/BCL;->A03()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, LX/DfI;->A0A:LX/63n;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/63n;->A01(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    iget v0, p0, LX/DfI;->A00:I

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/DfI;->A00(LX/DfI;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/DfI;->A06:Landroid/widget/EditText;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void

    .line 179
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
    .line 185
.end method


# virtual methods
.method public final Bwk(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/DRu;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/DRu;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/DfI;->A0B:Z

    .line 9
    .line 10
    iget-boolean v0, p1, LX/DRu;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/DfI;->A0E:Z

    .line 13
    .line 14
    iget-boolean v0, p1, LX/DRu;->A03:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/DfI;->A0D:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/DRu;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/DfI;->A0C:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/DfI;->A05:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v1, p0, LX/DfI;->A0H:Landroid/view/ViewStub;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v1, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0c0df7

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v2, p0, LX/DfI;->A05:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0922d3

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/DfI;->A0J:LX/Dv9;

    .line 57
    .line 58
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/Dv9;->A02(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/DfI;->A03:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0922d5

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0922d1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DfI;->A02:Landroid/view/View;

    .line 81
    .line 82
    iput-object v1, p0, LX/DfI;->A04:Landroid/view/View;

    .line 83
    .line 84
    :cond_0
    iget-object v2, p0, LX/DfI;->A03:Landroid/view/View;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/0hI;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/DfI;->A04:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    const v0, 0x7f0922d0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 107
    .line 108
    :goto_0
    iput-object v0, p0, LX/DfI;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 109
    .line 110
    iget-object v1, p0, LX/DfI;->A04:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    const v0, 0x7f0922dc

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/EditText;

    .line 122
    .line 123
    :goto_1
    iput-object v2, p0, LX/DfI;->A06:Landroid/widget/EditText;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, LX/DfI;->A0L:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v0}, LX/Bs6;->A1W(LX/0if;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v1, v0}, LX/0fY;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/63n;

    .line 151
    .line 152
    invoke-direct {v0, v2}, LX/63n;-><init>(Landroid/widget/EditText;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/DfI;->A0A:LX/63n;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object v0, p0, LX/DfI;->A04:Landroid/view/View;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    new-instance v4, LX/DHO;

    .line 166
    .line 167
    invoke-direct {v4, v0}, LX/DHO;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LX/DHO;->A00()V

    .line 171
    .line 172
    .line 173
    :cond_2
    iput-object v4, p0, LX/DfI;->A08:LX/DHO;

    .line 174
    .line 175
    iget-object v0, p0, LX/DfI;->A04:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    new-instance v1, LX/D2s;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LX/D2s;-><init>(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iput-object v1, p0, LX/DfI;->A07:LX/D2s;

    .line 185
    .line 186
    iget-object v0, p0, LX/DfI;->A0L:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v0}, LX/Bs6;->A1W(LX/0if;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v1, p0, LX/DfI;->A04:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    const v0, 0x7f0922cd

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, p0, LX/DfI;->A0F:Landroid/content/Context;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {v1, v0}, LX/0fY;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v1, p0, LX/DfI;->A05:Landroid/view/ViewGroup;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    const v0, 0x7f0922d2

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    const v0, 0x7f0807b4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, LX/DfI;->A04:Landroid/view/View;

    .line 243
    .line 244
    invoke-static {v2, v0, v1}, LX/Dba;->A01(Landroid/view/View;Landroid/view/View;LX/Dba;)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x4f

    .line 248
    .line 249
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-boolean v1, p0, LX/DfI;->A0B:Z

    .line 253
    .line 254
    iget-object v0, p0, LX/DfI;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_3
    iget-boolean v0, p0, LX/DfI;->A0B:Z

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, p0, LX/DfI;->A06:Landroid/widget/EditText;

    .line 266
    .line 267
    invoke-static {v0, v3}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v1, p0, LX/DfI;->A05:Landroid/view/ViewGroup;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    const v0, 0x7f0922d7

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    iget-boolean v0, p0, LX/DfI;->A0B:Z

    .line 284
    .line 285
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v2, p0, LX/DfI;->A0G:Landroid/view/View;

    .line 293
    .line 294
    iget-object v1, p0, LX/DfI;->A05:Landroid/view/ViewGroup;

    .line 295
    .line 296
    iget-object v0, p0, LX/DfI;->A04:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v2, v1, v0, v3}, LX/Bs7;->A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/DfI;->A0J:LX/Dv9;

    .line 302
    .line 303
    invoke-static {v0}, LX/Dv9;->A01(LX/Dv9;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, LX/DRu;->A00:LX/BCL;

    .line 307
    .line 308
    invoke-direct {p0, v0}, LX/DfI;->A01(LX/BCL;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, LX/DfI;->A0N:LX/DJB;

    .line 312
    .line 313
    const-string v0, "question_sticker_bundle_id"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/DJB;->A01(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v1, p0, LX/DfI;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 325
    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    iget-object v0, p0, LX/DfI;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    invoke-static {v2}, LX/6Th;->A00(Landroid/widget/TextView;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_c
    const/4 v2, 0x0

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_d
    move-object v0, v4

    .line 343
    goto/16 :goto_0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final Bxd()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/DfI;->A0O:LX/Eff;

    .line 1
    .line 2
    iget-object v0, p0, LX/DfI;->A06:Landroid/widget/EditText;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/DfI;->A0A:LX/63n;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v8, v0, LX/63n;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget-object v7, p0, LX/DfI;->A0K:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 34
    .line 35
    iget-object v6, p0, LX/DfI;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    iget-object v0, p0, LX/DfI;->A06:Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    :goto_2
    iget v9, p0, LX/DfI;->A00:I

    .line 46
    .line 47
    iget-boolean v14, p0, LX/DfI;->A0E:Z

    .line 48
    .line 49
    iget-boolean v13, p0, LX/DfI;->A0D:Z

    .line 50
    .line 51
    iget-boolean v12, p0, LX/DfI;->A0C:Z

    .line 52
    .line 53
    iget-boolean v11, p0, LX/DfI;->A0B:Z

    .line 54
    .line 55
    new-instance v5, LX/BCL;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v14}, LX/BCL;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/question/constants/QuestionStickerType;Ljava/lang/String;IIZZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5, v2}, LX/Eff;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, LX/DfI;->A01(LX/BCL;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/DfI;->A05:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, LX/DfI;->A0G:Landroid/view/View;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, LX/DfI;->A04:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, LX/Bs8;->A19(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, LX/DfI;->A0N:LX/DJB;

    .line 79
    .line 80
    const-string v0, "question_sticker_bundle_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/DJB;->A00(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v5, p0, LX/DfI;->A0F:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {}, LX/Bs3;->A1X()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v4, p0, LX/DfI;->A00:I

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const v1, 0x7f06005d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v4, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v0, -0x1

    .line 111
    invoke-static {v4, v0}, LX/0h9;->A08(II)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v8, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v0, v2

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final C4K()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DfI;->A06:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, LX/DfI;->A0P:LX/DYS;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/DMr;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, LX/DMr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic CUt(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DfI;->A0J:LX/Dv9;

    .line 5
    .line 6
    iget-object v0, v1, LX/Dv9;->A03:LX/4rZ;

    .line 7
    .line 8
    if-eqz p2, :cond_1

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
    invoke-interface {v0, v1}, LX/4rZ;->CcY(LX/8WU;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/DfI;->A05:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/DfI;->A0G:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, LX/DfI;->A04:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3}, LX/Bs8;->A19(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
