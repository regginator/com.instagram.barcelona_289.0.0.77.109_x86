.class public final LX/GUK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/ErD;

.field public A02:LX/27V;

.field public A03:Ljava/util/List;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A06:I

.field public final A07:LX/0l7;

.field public final A08:LX/0ri;

.field public final A09:LX/GFt;

.field public final A0A:Lcom/instagram/model/hashtag/Hashtag;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/G8p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/0ri;LX/GFt;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p6

    .line 2
    invoke-static {p6, v0, p7}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GUK;->A0D:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/GUK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object v3, p4

    .line 13
    iput-object p4, p0, LX/GUK;->A09:LX/GFt;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    iput-object p2, p0, LX/GUK;->A07:LX/0l7;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    iput-object p3, p0, LX/GUK;->A08:LX/0ri;

    .line 20
    .line 21
    move-object v4, p5

    .line 22
    iput-object p5, p0, LX/GUK;->A0A:Lcom/instagram/model/hashtag/Hashtag;

    .line 23
    .line 24
    iput-object p7, p0, LX/GUK;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    iput p8, p0, LX/GUK;->A06:I

    .line 27
    .line 28
    new-instance v0, LX/G8p;

    .line 29
    .line 30
    invoke-direct {v0, p2, p3, p5, p6}, LX/G8p;-><init>(LX/0l7;LX/0ri;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GUK;->A0E:LX/G8p;

    .line 34
    .line 35
    new-instance v0, LX/FN5;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, LX/FN5;-><init>(LX/0l7;LX/0ri;LX/GFt;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/GUK;->A01:LX/ErD;

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GUK;->A03:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/GUK;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GUK;->A04:Landroid/view/View;

    .line 1
    .line 2
    const-string v5, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, LX/GUK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    iget-object v1, p0, LX/GUK;->A02:LX/27V;

    .line 17
    .line 18
    sget-object v0, LX/27V;->A03:LX/27V;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v1, p0, LX/GUK;->A04:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const v0, 0x7f09251d

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/GUK;->A0D:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f07000d

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v0, p0, LX/GUK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, LX/GUK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    if-ge v0, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v3, p0, LX/GUK;->A0D:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f070084

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    iget-object v1, p0, LX/GUK;->A04:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const v0, 0x7f09251d

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f07003a

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, p0, LX/GUK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {v3}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v0, LX/5A2;

    .line 121
    .line 122
    invoke-direct {v0, v1, v4}, LX/5A2;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, p0, LX/GUK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, LX/GUK;->A01:LX/ErD;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    invoke-static {v5}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_6
    invoke-static {v5}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_7
    invoke-static {v5}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_8
    invoke-static {v5}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
    .line 168
.end method


# virtual methods
.method public final A01(LX/DaU;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/GUK;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/DaU;->A05(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, LX/DaU;->A04()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GUK;->A04:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/DaU;->A05(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/GUK;->A04:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/GUK;->A0D:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f04007f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/GUK;->A04:Landroid/view/View;

    .line 41
    .line 42
    const-string v0, "Required value was null."

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    const v0, 0x7f092517

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GUK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v2, p0, LX/GUK;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v1, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;-><init>(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v1, p0, LX/GUK;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    iget-object v0, p0, LX/GUK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v3, p0, LX/GUK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, LX/GUK;->A01:LX/ErD;

    .line 86
    .line 87
    iget-object v1, p0, LX/GUK;->A0E:LX/G8p;

    .line 88
    .line 89
    new-instance v0, LX/Es6;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v2}, LX/Es6;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/G8p;LX/ErD;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {p0}, LX/GUK;->A00(LX/GUK;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
.end method
