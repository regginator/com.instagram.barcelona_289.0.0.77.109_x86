.class public Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/4oN;
.implements LX/060;


# instance fields
.field public A00:Lcom/instagram/reels/question/model/QuestionResponsesModel;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:LX/05x;

.field public final A05:LX/0l7;

.field public final A06:LX/EmK;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05x;LX/0l7;LX/EmK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A02:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A04:LX/05x;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A06:LX/EmK;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_0
    iput v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A03:I

    .line 32
    .line 33
    iput-object p6, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A05:LX/0l7;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, LX/05x;->A07(LX/060;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, LX/Drl;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    goto :goto_0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v5, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A03:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A09:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v5, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0, v6}, LX/0hg;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 67
    .line 68
    new-instance v0, LX/APJ;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, LX/APJ;-><init>(Lcom/instagram/reels/question/model/QuestionResponseModel;Lcom/instagram/reels/question/model/QuestionResponsesModel;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/CwG;->A00(LX/APJ;)LX/D7y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v6}, LX/0hg;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0B:Z

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A03:I

    .line 115
    .line 116
    if-le v1, v0, :cond_5

    .line 117
    .line 118
    :cond_4
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    new-instance v0, LX/D7y;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, LX/D7y;-><init>(LX/APJ;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x54830b4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x4273a3f4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x7802afca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/D7y;

    .line 14
    .line 15
    iget-object v0, v0, LX/D7y;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v3, v2, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    const v0, -0x58bf48e5

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    const v0, 0x29967aa5

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    const v0, -0x5115dd1b

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "Unexpected QuestionResponseCardViewModel type"

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x2c2c8cfa

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    const v0, 0x50fe3c12

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return v1
    .line 69
    .line 70
    .line 71
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 11

    .line 0
    move v10, p2

    .line 1
    move-object v7, p1

    .line 2
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    check-cast v7, LX/C44;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A06:LX/EmK;

    .line 25
    .line 26
    iget-object v0, v7, LX/C44;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v0}, LX/Bs7;->A0E(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/0h9;->A05(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v2, v7, LX/C44;->A02:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f113653

    .line 58
    .line 59
    .line 60
    iget v0, v5, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/C44;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/C44;->A03:LX/Dfw;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x99

    .line 84
    .line 85
    invoke-static {v5, v4, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v7, LX/C44;->A00:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string v0, "unexpected viewType: "

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/D7y;

    .line 110
    .line 111
    iget-object v5, v0, LX/D7y;->A00:LX/APJ;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    check-cast v7, LX/C3g;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A06:LX/EmK;

    .line 118
    .line 119
    iget-object v8, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A07:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v9, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A08:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A05:LX/0l7;

    .line 124
    .line 125
    invoke-static/range {v4 .. v10}, LX/CwI;->A00(LX/0l7;LX/APJ;LX/EgK;LX/C3g;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/D7y;

    .line 141
    .line 142
    iget-object v2, v0, LX/D7y;->A00:LX/APJ;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    check-cast v7, LX/C43;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A06:LX/EmK;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A08:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v2, v1, v7, v0, p2}, LX/CwJ;->A00(LX/APJ;LX/EgK;LX/C43;Ljava/lang/Integer;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/D7y;

    .line 168
    .line 169
    iget-object v2, v0, LX/D7y;->A00:LX/APJ;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    check-cast v7, LX/C3v;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A06:LX/EmK;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A08:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v2, v1, v7, v0, p2}, LX/CwK;->A00(LX/APJ;LX/EgK;LX/C3v;Ljava/lang/Integer;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0ded

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/C44;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/C44;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const-string v0, "unexpected viewType: "

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0c0de8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/C3g;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/C3g;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0c0de8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LX/C43;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/C43;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0c0de8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f080b64

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/C3v;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, LX/C3v;-><init>(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    return-object v2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x685596c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Drl;

    .line 8
    .line 9
    const v0, -0x25cfec98

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A02:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/Drl;->A00:LX/APJ;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00(Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3beb2b28

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x756c52ce

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public removeEventListener()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_DESTROY:LX/05v;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/Drl;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A04:LX/05x;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
