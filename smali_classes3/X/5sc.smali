.class public final LX/5sc;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Bld;
.implements LX/8YS;
.implements LX/8Wr;
.implements LX/8Ws;
.implements LX/8Sp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsQuestionPageFragment"


# instance fields
.field public A00:LX/Gcn;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public A02:LX/5sm;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:LX/7VV;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5sc;->A0C:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5sc;->A0B:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5sc;->A0A:LX/0Pj;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, LX/5sc;->A03:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private final A00()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/5sc;->A08:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/8eT;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v5}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/8eT;

    .line 19
    .line 20
    invoke-interface {v9}, LX/8eT;->B5a()LX/6lS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v0, LX/6lS;->A09:LX/67l;

    .line 25
    .line 26
    invoke-interface {v9}, LX/8eT;->B5a()LX/6lS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, LX/6lS;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v9}, LX/8eT;->B5a()LX/6lS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, LX/6lS;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v9}, LX/8eT;->AiO()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(LX/67l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v9}, LX/8eT;->AYs()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v9}, LX/8eT;->B5a()LX/6lS;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v7, v0, LX/6lS;->A08:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_0
    if-ge v6, v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v9}, LX/8eT;->B5a()LX/6lS;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, v0, LX/6lS;->A09:LX/67l;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/6fw;

    .line 82
    .line 83
    iget-object v3, v0, LX/6fw;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v9, v6}, LX/8eT;->AYt(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 96
    .line 97
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(LX/67l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-object v10
    .line 107
.end method


# virtual methods
.method public final Bn3()V
    .locals 0

    return-void
.end method

.method public final Bn5()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5sc;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, LX/5sc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    xor-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/5sc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, LX/5sc;->A02:LX/5sm;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v1, v4, LX/5sm;->A01:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v4, LX/5sm;->A07:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/7oH;

    .line 35
    .line 36
    iget-object v0, v4, LX/5sm;->A06:LX/0Pj;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, LX/7BZ;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/7oH;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v4, LX/5sm;->A07:LX/0Pj;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/7oH;

    .line 62
    .line 63
    iget-object v0, v4, LX/5sm;->A06:LX/0Pj;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v1, v4, LX/5sm;->A02:Z

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, LX/7oH;->A01:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final Bnh()V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/5sc;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/8eT;

    .line 20
    .line 21
    invoke-interface {v4}, LX/8eT;->AYs()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v2, v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v4, v2}, LX/8eT;->AYt(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    :cond_0
    invoke-interface {v4}, LX/8Z3;->CuI()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v5}, LX/8Z3;->CeX()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-interface {v4}, LX/8Z3;->AD9()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {v4}, LX/8eT;->AiO()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v4}, LX/8eT;->B5a()LX/6lS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/6Qm;->A00(LX/6lS;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    :cond_5
    invoke-interface {v4}, LX/8Z3;->CuI()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-interface {v4}, LX/8Z3;->AD9()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    if-nez v5, :cond_1

    .line 89
    .line 90
    invoke-direct {p0}, LX/5sc;->A00()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/5sc;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v11, 0x0

    .line 99
    iget-object v1, p0, LX/5sc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, LX/5sc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :cond_9
    sget-object v2, LX/73n;->A01:LX/73n;

    .line 115
    .line 116
    iget-object v1, p0, LX/5sc;->A0A:LX/0Pj;

    .line 117
    .line 118
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, LX/5sc;->A02:LX/5sm;

    .line 137
    .line 138
    const-string v0, "inputFieldResponse"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LX/5sc;->A06:Z

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    iget-object v0, p0, LX/5sc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 150
    .line 151
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/6sS;->A00:LX/6lK;

    .line 155
    .line 156
    iget-object v7, v0, LX/6lK;->A05:LX/6i0;

    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    iget-object v0, p0, LX/5sc;->A0C:LX/0Pj;

    .line 161
    .line 162
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, LX/GVZ;

    .line 167
    .line 168
    invoke-direct {v2, v0}, LX/GVZ;-><init>(LX/0if;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f113d97

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/GVZ;->A0R:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v0, 0x9f

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/16 v13, 0xfff

    .line 190
    .line 191
    new-instance v8, LX/19Y;

    .line 192
    .line 193
    move-object v10, v9

    .line 194
    move v12, v11

    .line 195
    move v14, v11

    .line 196
    invoke-direct/range {v8 .. v14}, LX/19Y;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v7, LX/6i0;->A00:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, v8, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 202
    .line 203
    const/16 v0, 0xa0

    .line 204
    .line 205
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v8, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    iput-boolean v6, v8, LX/19Y;->A0A:Z

    .line 213
    .line 214
    invoke-virtual {v8}, LX/19Y;->A02()LX/GCg;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, LX/GVZ;->A0G:LX/GCg;

    .line 219
    .line 220
    iget-object v0, v7, LX/6i0;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 223
    .line 224
    iput-object p0, v2, LX/GVZ;->A0J:LX/Bld;

    .line 225
    .line 226
    iget-object v0, p0, LX/5sc;->A02:LX/5sm;

    .line 227
    .line 228
    iput-object v0, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 229
    .line 230
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, p0, LX/5sc;->A00:LX/Gcn;

    .line 235
    .line 236
    iget-object v0, p0, LX/5sc;->A0B:LX/0Pj;

    .line 237
    .line 238
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/7oH;

    .line 243
    .line 244
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, LX/7oH;->A01:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v0}, LX/Gcn;->A0H(Z)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v0, p0, LX/5sc;->A00:LX/Gcn;

    .line 265
    .line 266
    iput-object v0, v4, LX/5sm;->A00:LX/Gcn;

    .line 267
    .line 268
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    invoke-static {v5, v4, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    iget-boolean v0, p0, LX/5sc;->A04:Z

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object v0, p0, LX/5sc;->A0B:LX/0Pj;

    .line 282
    .line 283
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LX/7oH;

    .line 288
    .line 289
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {p0}, LX/5sc;->A00()Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/5sc;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v4, LX/7oH;->A02:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v1, LX/5sZ;

    .line 310
    .line 311
    invoke-direct {v1}, LX/5sZ;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/5sc;->A0C:LX/0Pj;

    .line 315
    .line 316
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v5, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v3, v1}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    iget-object v0, p0, LX/5sc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 332
    .line 333
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v2, v3, v1, p0, v0}, LX/6Ql;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/069;LX/8YS;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    return-void
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public final CCs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5sc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sc;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/5sc;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/7oH;

    .line 7
    .line 8
    iget-object v5, p0, LX/5sc;->A0A:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, LX/5sc;->A00()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5sc;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/7oH;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/5sc;->A04:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/7oH;

    .line 40
    .line 41
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/5sc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    :goto_0
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, LX/7oH;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    return v4

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5bd84106

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0a7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x3c564648

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x24140f5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5sc;->A07:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5sc;->A09:LX/7VV;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/7VV;->A01(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/5sc;->A09:LX/7VV;

    .line 23
    .line 24
    iput-object v0, p0, LX/5sc;->A08:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, LX/5sc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 27
    .line 28
    iput-object v0, p0, LX/5sc;->A07:Landroid/view/View;

    .line 29
    .line 30
    iput-object v0, p0, LX/5sc;->A02:LX/5sm;

    .line 31
    .line 32
    iput-object v0, p0, LX/5sc;->A00:LX/Gcn;

    .line 33
    .line 34
    const v0, 0x6637ee86

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onFailure()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "submission_successful"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/7yb;

    .line 15
    .line 16
    invoke-direct {v0, v2, p0}, LX/7yb;-><init>(Landroid/os/Bundle;LX/5sc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "adID"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/5sc;->A0C:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6PO;->A00(Lcom/instagram/service/session/UserSession;)LX/6mO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v2}, LX/6mO;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p0}, LX/6xT;->A00(Landroid/os/Bundle;LX/0l7;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "submission_successful"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/7yb;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0}, LX/7yb;-><init>(Landroid/os/Bundle;LX/5sc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 47

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v46, p1

    .line 2
    .line 3
    move-object/from16 v0, v46

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-super {v6, v0, v1}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f091e3f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v30

    .line 26
    move-object/from16 v0, v30

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    move-object/from16 v30, v0

    .line 31
    .line 32
    const-string v0, "mediaID"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v6, LX/5sc;->A0C:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v29, ""

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v9, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    move-object/from16 v0, v29

    .line 63
    .line 64
    :cond_1
    iput-object v0, v6, LX/5sc;->A03:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, LX/73n;->A01:LX/73n;

    .line 67
    .line 68
    iget-object v0, v6, LX/5sc;->A0A:LX/0Pj;

    .line 69
    .line 70
    move-object/from16 v45, v0

    .line 71
    .line 72
    invoke-static/range {v45 .. v45}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v9, :cond_3d

    .line 81
    .line 82
    iget-object v0, v6, LX/5sc;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-eqz v0, :cond_3d

    .line 90
    .line 91
    if-eqz v3, :cond_3d

    .line 92
    .line 93
    iget-object v8, v3, LX/6sS;->A00:LX/6lK;

    .line 94
    .line 95
    iget-object v0, v8, LX/6lK;->A03:LX/6jB;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v6, LX/5sc;->A04:Z

    .line 102
    .line 103
    iput-boolean v5, v6, LX/5sc;->A05:Z

    .line 104
    .line 105
    sget-object v10, LX/7Ca;->A00:LX/7Ca;

    .line 106
    .line 107
    invoke-virtual {v3}, LX/6sS;->A00()LX/6fu;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    iget-object v7, v8, LX/6lK;->A02:LX/3Et;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v9, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const-string v0, "profilePicURI"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    move-object/from16 v11, v46

    .line 130
    .line 131
    move-object/from16 v12, v30

    .line 132
    .line 133
    move-object v13, v6

    .line 134
    move-object v15, v0

    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    invoke-virtual/range {v10 .. v17}, LX/7Ca;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/6fu;LX/3Et;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/5sc;->A0B:LX/0Pj;

    .line 141
    .line 142
    move-object/from16 v44, v0

    .line 143
    .line 144
    invoke-interface/range {v44 .. v44}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/7oH;

    .line 149
    .line 150
    invoke-interface/range {v45 .. v45}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, LX/7oH;->A02:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v38

    .line 163
    invoke-virtual {v3}, LX/6sS;->A01()LX/6js;

    .line 164
    .line 165
    .line 166
    move-result-object v34

    .line 167
    iget-boolean v0, v8, LX/6lK;->A0C:Z

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    move-object/from16 v0, v34

    .line 172
    .line 173
    iget-object v1, v0, LX/6js;->A00:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    instance-of v0, v1, Ljava/util/Collection;

    .line 176
    .line 177
    if-eqz v0, :cond_26

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_26

    .line 184
    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 186
    :goto_0
    iput-boolean v0, v6, LX/5sc;->A06:Z

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    new-instance v0, LX/5sm;

    .line 191
    .line 192
    invoke-direct {v0}, LX/5sm;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, v6, LX/5sc;->A02:LX/5sm;

    .line 196
    .line 197
    :cond_3
    iget-boolean v0, v6, LX/5sc;->A04:Z

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iget-boolean v0, v6, LX/5sc;->A06:Z

    .line 202
    .line 203
    const/16 v28, 0x1

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    :cond_4
    const/16 v28, 0x0

    .line 208
    .line 209
    :cond_5
    iget-boolean v0, v8, LX/6lK;->A0B:Z

    .line 210
    .line 211
    if-eqz v0, :cond_25

    .line 212
    .line 213
    move-object/from16 v0, v34

    .line 214
    .line 215
    iget-object v0, v0, LX/6js;->A02:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v37, v0

    .line 218
    .line 219
    :goto_1
    iget-boolean v0, v6, LX/5sc;->A06:Z

    .line 220
    .line 221
    move/from16 v36, v0

    .line 222
    .line 223
    invoke-virtual {v3}, LX/6sS;->A03()Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 224
    .line 225
    .line 226
    move-result-object v35

    .line 227
    invoke-virtual {v3}, LX/6sS;->A00()LX/6fu;

    .line 228
    .line 229
    .line 230
    move-result-object v33

    .line 231
    invoke-static {v12, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v30 .. v30}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const v1, 0x7f0c0a82

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v32

    .line 245
    const-string v31, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 246
    .line 247
    move-object/from16 v1, v32

    .line 248
    .line 249
    move-object/from16 v0, v31

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, v32

    .line 255
    .line 256
    check-cast v0, Landroid/view/ViewGroup;

    .line 257
    .line 258
    new-instance v1, LX/6fz;

    .line 259
    .line 260
    invoke-direct {v1, v0}, LX/6fz;-><init>(Landroid/view/ViewGroup;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v32

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    instance-of v0, v10, LX/6fz;

    .line 273
    .line 274
    if-eqz v0, :cond_33

    .line 275
    .line 276
    check-cast v10, LX/6fz;

    .line 277
    .line 278
    if-eqz v10, :cond_33

    .line 279
    .line 280
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object v27

    .line 284
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    .line 287
    move-result-object v26

    .line 288
    iget-object v0, v6, LX/5sc;->A03:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v43, v0

    .line 291
    .line 292
    const/16 v25, 0x2

    .line 293
    .line 294
    const/16 v24, 0x3

    .line 295
    .line 296
    const/16 v23, 0x8

    .line 297
    .line 298
    move-object/from16 v2, v26

    .line 299
    .line 300
    move/from16 v1, v23

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v10, LX/6fz;->A01:Landroid/widget/TextView;

    .line 306
    .line 307
    move-object/from16 v0, v34

    .line 308
    .line 309
    iget-object v0, v0, LX/6js;->A04:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v34

    .line 315
    .line 316
    iget-object v0, v0, LX/6js;->A00:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    move-object/from16 v42, v0

    .line 319
    .line 320
    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v22

    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_2
    move/from16 v0, v22

    .line 333
    .line 334
    if-ge v8, v0, :cond_31

    .line 335
    .line 336
    move-object/from16 v0, v42

    .line 337
    .line 338
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, LX/6lS;

    .line 343
    .line 344
    iget-object v0, v14, LX/6lS;->A0B:LX/66P;

    .line 345
    .line 346
    const-string v16, "Required value was null."

    .line 347
    .line 348
    if-eqz v0, :cond_30

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v13, 0x0

    .line 355
    if-eq v1, v4, :cond_10

    .line 356
    .line 357
    move/from16 v0, v24

    .line 358
    .line 359
    if-eq v1, v0, :cond_21

    .line 360
    .line 361
    move/from16 v0, v25

    .line 362
    .line 363
    if-eq v1, v0, :cond_21

    .line 364
    .line 365
    const/4 v0, 0x6

    .line 366
    if-ne v1, v0, :cond_24

    .line 367
    .line 368
    iget-object v7, v10, LX/6fz;->A00:Landroid/view/ViewGroup;

    .line 369
    .line 370
    invoke-static {v7}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0x7f0c0a78

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object/from16 v0, v31

    .line 382
    .line 383
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v1, v3

    .line 387
    check-cast v1, Landroid/view/ViewGroup;

    .line 388
    .line 389
    new-instance v0, LX/7ra;

    .line 390
    .line 391
    invoke-direct {v0, v1}, LX/7ra;-><init>(Landroid/view/ViewGroup;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v14, LX/6lS;->A08:Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    if-eqz v0, :cond_2c

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-int/lit8 v20, v0, 0x1

    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "null cannot be cast to non-null type com.instagram.leadads.ui.LeadAdsConditionalQuestionsViewBinder.Holder"

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v1, LX/7ra;

    .line 417
    .line 418
    if-eqz v38, :cond_6

    .line 419
    .line 420
    add-int v2, v8, v20

    .line 421
    .line 422
    move-object/from16 v0, v38

    .line 423
    .line 424
    invoke-interface {v0, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    :cond_6
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iput-object v14, v1, LX/7ra;->A04:LX/6lS;

    .line 432
    .line 433
    iget-object v2, v14, LX/6lS;->A08:Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    iput-object v2, v1, LX/7ra;->A03:Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    iget-object v0, v14, LX/6lS;->A07:Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    iput-object v0, v1, LX/7ra;->A02:Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    if-eqz v2, :cond_f

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    :goto_3
    iput v0, v1, LX/7ra;->A00:I

    .line 449
    .line 450
    iget-object v0, v1, LX/7ra;->A0F:Ljava/util/List;

    .line 451
    .line 452
    move-object/from16 v41, v0

    .line 453
    .line 454
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->clear()V

    .line 455
    .line 456
    .line 457
    iget v0, v1, LX/7ra;->A00:I

    .line 458
    .line 459
    move/from16 v40, v0

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    :goto_4
    move/from16 v0, v40

    .line 463
    .line 464
    if-ge v11, v0, :cond_7

    .line 465
    .line 466
    iget-object v0, v1, LX/7ra;->A01:Landroid/content/Context;

    .line 467
    .line 468
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    const v2, 0x7f0c0a77

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, LX/7ra;->A0B:Landroid/view/ViewGroup;

    .line 476
    .line 477
    move-object/from16 v39, v0

    .line 478
    .line 479
    invoke-virtual {v15, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const v0, 0x7f092b4e

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    check-cast v15, Landroid/widget/TextView;

    .line 491
    .line 492
    iget-object v0, v1, LX/7ra;->A03:Lcom/google/common/collect/ImmutableList;

    .line 493
    .line 494
    if-eqz v0, :cond_29

    .line 495
    .line 496
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/6fw;

    .line 501
    .line 502
    iget-object v0, v0, LX/6fw;->A01:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, LX/7ra;->A07:Ljava/util/List;

    .line 508
    .line 509
    move-object/from16 v17, v0

    .line 510
    .line 511
    const v0, 0x7f092b4a

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    const-string v0, "null cannot be cast to non-null type android.widget.Spinner"

    .line 519
    .line 520
    invoke-static {v15, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v17

    .line 524
    .line 525
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, LX/7ra;->A06:Ljava/util/List;

    .line 529
    .line 530
    move-object/from16 v17, v0

    .line 531
    .line 532
    const v0, 0x7f090f97

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 540
    .line 541
    invoke-static {v15, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v0, v17

    .line 545
    .line 546
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v39

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, LX/7ra;->A03:Lcom/google/common/collect/ImmutableList;

    .line 555
    .line 556
    if-eqz v0, :cond_28

    .line 557
    .line 558
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/6fw;

    .line 563
    .line 564
    iget-object v2, v0, LX/6fw;->A00:Ljava/lang/String;

    .line 565
    .line 566
    move-object/from16 v0, v41

    .line 567
    .line 568
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    add-int/lit8 v11, v11, 0x1

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_7
    iget-object v11, v14, LX/6lS;->A02:Lcom/google/common/collect/ImmutableList;

    .line 575
    .line 576
    if-eqz v11, :cond_e

    .line 577
    .line 578
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_e

    .line 583
    .line 584
    iget-object v2, v1, LX/7ra;->A0E:Landroid/widget/TextView;

    .line 585
    .line 586
    if-eqz v2, :cond_2b

    .line 587
    .line 588
    iget-object v0, v14, LX/6lS;->A0D:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v14, LX/6lS;->A0E:Ljava/lang/String;

    .line 594
    .line 595
    iput-object v0, v1, LX/7ra;->A05:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    iget-object v0, v1, LX/7ra;->A05:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, LX/7ra;->A01:Landroid/content/Context;

    .line 610
    .line 611
    new-instance v11, LX/51D;

    .line 612
    .line 613
    invoke-direct {v11, v0, v2}, LX/51D;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    const v0, 0x1090009

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v1, LX/7ra;->A0D:Landroid/widget/Spinner;

    .line 623
    .line 624
    if-eqz v2, :cond_2a

    .line 625
    .line 626
    invoke-virtual {v2, v11}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 634
    .line 635
    .line 636
    new-instance v0, LX/7wa;

    .line 637
    .line 638
    invoke-direct {v0, v2}, LX/7wa;-><init>(Landroid/widget/Spinner;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 642
    .line 643
    .line 644
    if-eqz v13, :cond_8

    .line 645
    .line 646
    iget v14, v1, LX/7ra;->A00:I

    .line 647
    .line 648
    if-ltz v14, :cond_8

    .line 649
    .line 650
    :goto_5
    iget-object v11, v1, LX/7ra;->A0G:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 657
    .line 658
    iget-object v0, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    if-eq v12, v14, :cond_8

    .line 664
    .line 665
    add-int/lit8 v12, v12, 0x1

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_8
    new-instance v0, LX/7wZ;

    .line 669
    .line 670
    invoke-direct {v0, v1}, LX/7wZ;-><init>(LX/7ra;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, LX/7ra;->A0A:Landroid/view/View$OnTouchListener;

    .line 677
    .line 678
    move-object/from16 v40, v0

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 681
    .line 682
    .line 683
    iget-object v14, v1, LX/7ra;->A07:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_9

    .line 694
    .line 695
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    check-cast v11, Landroid/view/View;

    .line 700
    .line 701
    iget-object v0, v1, LX/7ra;->A09:Landroid/view/View$OnTouchListener;

    .line 702
    .line 703
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 704
    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_9
    iput-boolean v5, v1, LX/7ra;->A08:Z

    .line 708
    .line 709
    iget-object v11, v1, LX/7ra;->A02:Lcom/google/common/collect/ImmutableList;

    .line 710
    .line 711
    iget-object v0, v1, LX/7ra;->A0G:Ljava/util/List;

    .line 712
    .line 713
    move-object/from16 v39, v0

    .line 714
    .line 715
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v17

    .line 719
    const/4 v13, 0x0

    .line 720
    :goto_7
    move/from16 v0, v17

    .line 721
    .line 722
    if-ge v13, v0, :cond_e

    .line 723
    .line 724
    move-object/from16 v0, v39

    .line 725
    .line 726
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    if-eqz v15, :cond_b

    .line 731
    .line 732
    iget-object v0, v1, LX/7ra;->A05:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_b

    .line 739
    .line 740
    if-eqz v11, :cond_b

    .line 741
    .line 742
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 743
    .line 744
    .line 745
    move-result v16

    .line 746
    const/4 v12, 0x0

    .line 747
    :goto_8
    move/from16 v0, v16

    .line 748
    .line 749
    if-ge v12, v0, :cond_b

    .line 750
    .line 751
    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/6fv;

    .line 756
    .line 757
    iget-object v0, v0, LX/6fv;->A01:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_d

    .line 764
    .line 765
    if-nez v13, :cond_c

    .line 766
    .line 767
    invoke-virtual {v2, v12, v5}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v0, v40

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 773
    .line 774
    .line 775
    :goto_9
    invoke-static/range {v39 .. v39}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-ge v13, v0, :cond_a

    .line 780
    .line 781
    iget-object v0, v1, LX/7ra;->A05:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v1, v0, v13}, LX/7ra;->A00(LX/7ra;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    check-cast v15, Landroid/widget/AbsSpinner;

    .line 792
    .line 793
    invoke-virtual {v15, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    check-cast v15, Landroid/widget/AbsSpinner;

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-virtual {v15, v0, v5}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    check-cast v15, Landroid/view/View;

    .line 814
    .line 815
    move-object/from16 v0, v40

    .line 816
    .line 817
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 818
    .line 819
    .line 820
    :cond_a
    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/6fv;

    .line 825
    .line 826
    iget-object v11, v0, LX/6fv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 827
    .line 828
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_c
    add-int/lit8 v0, v13, -0x1

    .line 832
    .line 833
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Landroid/widget/AbsSpinner;

    .line 838
    .line 839
    invoke-virtual {v0, v12, v5}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_e
    add-int v9, v9, v20

    .line 847
    .line 848
    goto/16 :goto_f

    .line 849
    .line 850
    :cond_f
    const/4 v0, 0x0

    .line 851
    goto/16 :goto_3

    .line 852
    .line 853
    :cond_10
    sget-object v1, LX/67l;->A07:LX/67l;

    .line 854
    .line 855
    iget-object v0, v14, LX/6lS;->A09:LX/67l;

    .line 856
    .line 857
    if-ne v1, v0, :cond_18

    .line 858
    .line 859
    iget-object v0, v14, LX/6lS;->A02:Lcom/google/common/collect/ImmutableList;

    .line 860
    .line 861
    if-eqz v0, :cond_11

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    const/4 v0, 0x0

    .line 868
    if-eqz v1, :cond_12

    .line 869
    .line 870
    :cond_11
    const/4 v0, 0x1

    .line 871
    :cond_12
    xor-int/lit8 v19, v0, 0x1

    .line 872
    .line 873
    :goto_a
    const/16 v18, 0x1

    .line 874
    .line 875
    :cond_13
    iget-object v7, v10, LX/6fz;->A00:Landroid/view/ViewGroup;

    .line 876
    .line 877
    invoke-static {v7}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const v0, 0x7f0c0a8a

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v7, v0, v5}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    new-instance v0, LX/7rZ;

    .line 889
    .line 890
    invoke-direct {v0, v3}, LX/7rZ;-><init>(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    const-string v0, "null cannot be cast to non-null type com.instagram.leadads.ui.LeadAdsTextQuestionViewBinder.Holder"

    .line 901
    .line 902
    invoke-static {v12, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    check-cast v12, LX/7rZ;

    .line 906
    .line 907
    if-eqz v38, :cond_17

    .line 908
    .line 909
    move-object/from16 v0, v38

    .line 910
    .line 911
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 916
    .line 917
    if-eqz v0, :cond_17

    .line 918
    .line 919
    iget-object v1, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    .line 920
    .line 921
    :goto_b
    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->size()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    const/16 v17, 0x1

    .line 926
    .line 927
    add-int/lit8 v0, v0, -0x1

    .line 928
    .line 929
    if-eq v8, v0, :cond_14

    .line 930
    .line 931
    const/16 v17, 0x0

    .line 932
    .line 933
    :cond_14
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    iput-object v14, v12, LX/7rZ;->A00:LX/6lS;

    .line 937
    .line 938
    iget-object v2, v12, LX/7rZ;->A03:Landroid/widget/TextView;

    .line 939
    .line 940
    iget-object v0, v14, LX/6lS;->A0D:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    iget-object v11, v14, LX/6lS;->A0A:LX/65o;

    .line 946
    .line 947
    sget-object v16, LX/65o;->A01:LX/65o;

    .line 948
    .line 949
    iget-object v2, v12, LX/7rZ;->A01:Landroid/widget/EditText;

    .line 950
    .line 951
    move-object/from16 v0, v16

    .line 952
    .line 953
    if-ne v11, v0, :cond_1b

    .line 954
    .line 955
    move/from16 v0, v23

    .line 956
    .line 957
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    iget-object v13, v12, LX/7rZ;->A02:Landroid/widget/TextView;

    .line 961
    .line 962
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    if-nez v1, :cond_16

    .line 966
    .line 967
    iget-object v0, v14, LX/6lS;->A02:Lcom/google/common/collect/ImmutableList;

    .line 968
    .line 969
    if-eqz v0, :cond_15

    .line 970
    .line 971
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Ljava/lang/String;

    .line 976
    .line 977
    if-nez v1, :cond_16

    .line 978
    .line 979
    :cond_15
    move-object/from16 v1, v29

    .line 980
    .line 981
    :cond_16
    invoke-static {v12, v1}, LX/6Qr;->A00(LX/7rZ;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/16 v11, 0x2b

    .line 985
    .line 986
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 987
    .line 988
    move-object/from16 v1, v27

    .line 989
    .line 990
    move-object/from16 v0, v26

    .line 991
    .line 992
    invoke-direct {v2, v11, v1, v12, v0}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_e

    .line 999
    .line 1000
    :cond_17
    move-object v1, v13

    .line 1001
    goto :goto_b

    .line 1002
    :cond_18
    sget-object v1, LX/67l;->A0M:LX/67l;

    .line 1003
    .line 1004
    iget-object v0, v14, LX/6lS;->A09:LX/67l;

    .line 1005
    .line 1006
    if-ne v1, v0, :cond_13

    .line 1007
    .line 1008
    iget-object v0, v14, LX/6lS;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1009
    .line 1010
    if-eqz v0, :cond_19

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    const/4 v0, 0x0

    .line 1017
    if-eqz v1, :cond_1a

    .line 1018
    .line 1019
    :cond_19
    const/4 v0, 0x1

    .line 1020
    :cond_1a
    xor-int/lit8 v21, v0, 0x1

    .line 1021
    .line 1022
    goto/16 :goto_a

    .line 1023
    .line 1024
    :cond_1b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v12, LX/7rZ;->A02:Landroid/widget/TextView;

    .line 1028
    .line 1029
    move/from16 v15, v23

    .line 1030
    .line 1031
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v0, v16

    .line 1035
    .line 1036
    if-ne v11, v0, :cond_1d

    .line 1037
    .line 1038
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v0, v14, LX/6lS;->A0G:Z

    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v14, LX/6lS;->A0E:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v0, 0x5

    .line 1058
    if-eqz v17, :cond_1c

    .line 1059
    .line 1060
    const/4 v0, 0x6

    .line 1061
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1d
    if-eqz v11, :cond_2f

    .line 1065
    .line 1066
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    packed-switch v0, :pswitch_data_0

    .line 1071
    .line 1072
    .line 1073
    :pswitch_0
    const/16 v0, 0x4001

    .line 1074
    .line 1075
    :goto_c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 1076
    .line 1077
    .line 1078
    if-eqz v1, :cond_20

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_20

    .line 1085
    .line 1086
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1e
    :goto_d
    new-instance v0, LX/7O0;

    .line 1090
    .line 1091
    invoke-direct {v0, v14, v12}, LX/7O0;-><init>(LX/6lS;LX/7rZ;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v11}, LX/6Qo;->A00(LX/65o;)LX/74b;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    if-eqz v11, :cond_1f

    .line 1102
    .line 1103
    iget-object v1, v12, LX/7rZ;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1104
    .line 1105
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;

    .line 1109
    .line 1110
    invoke-direct {v0, v5, v2, v11, v1}, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_1f
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;

    .line 1117
    .line 1118
    invoke-direct {v0, v5, v12, v14}, Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_e

    .line 1125
    .line 1126
    :cond_20
    iget-object v1, v14, LX/6lS;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1127
    .line 1128
    if-eqz v1, :cond_1e

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_1e

    .line 1135
    .line 1136
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_d

    .line 1146
    :pswitch_1
    const/16 v0, 0x21

    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :pswitch_2
    const/4 v0, 0x3

    .line 1150
    goto :goto_c

    .line 1151
    :pswitch_3
    const/4 v0, 0x2

    .line 1152
    goto :goto_c

    .line 1153
    :pswitch_4
    const v0, 0x81071

    .line 1154
    .line 1155
    .line 1156
    goto :goto_c

    .line 1157
    :cond_21
    iget-object v7, v10, LX/6fz;->A00:Landroid/view/ViewGroup;

    .line 1158
    .line 1159
    invoke-static {v7}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const v0, 0x7f0c0a86

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v7, v0, v5}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    new-instance v0, LX/7rY;

    .line 1171
    .line 1172
    invoke-direct {v0, v3}, LX/7rY;-><init>(Landroid/view/View;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    const-string v0, "null cannot be cast to non-null type com.instagram.leadads.ui.LeadAdsSelectQuestionViewBinder.Holder"

    .line 1183
    .line 1184
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    check-cast v11, LX/7rY;

    .line 1188
    .line 1189
    if-eqz v38, :cond_22

    .line 1190
    .line 1191
    move-object/from16 v0, v38

    .line 1192
    .line 1193
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 1198
    .line 1199
    if-eqz v0, :cond_22

    .line 1200
    .line 1201
    iget-object v13, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    .line 1202
    .line 1203
    :cond_22
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v14, v11, LX/7rY;->A00:LX/6lS;

    .line 1207
    .line 1208
    iget-object v1, v11, LX/7rY;->A02:Landroid/widget/TextView;

    .line 1209
    .line 1210
    iget-object v0, v14, LX/6lS;->A0D:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v12, v11, LX/7rY;->A01:Landroid/widget/Spinner;

    .line 1216
    .line 1217
    const/4 v0, 0x0

    .line 1218
    invoke-virtual {v12, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v12}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    iget-object v1, v14, LX/6lS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1226
    .line 1227
    if-eqz v1, :cond_2e

    .line 1228
    .line 1229
    iget-object v14, v14, LX/6lS;->A0E:Ljava/lang/String;

    .line 1230
    .line 1231
    if-eqz v14, :cond_2d

    .line 1232
    .line 1233
    new-instance v0, LX/51F;

    .line 1234
    .line 1235
    invoke-direct {v0, v2, v1, v14}, LX/51F;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v12, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    invoke-virtual {v12, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1246
    .line 1247
    .line 1248
    if-eqz v13, :cond_23

    .line 1249
    .line 1250
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_23

    .line 1255
    .line 1256
    invoke-virtual {v1, v13}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    invoke-virtual {v12, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_23
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape587S0100000_2_I2;

    .line 1264
    .line 1265
    invoke-direct {v0, v11, v4}, Lcom/facebook/redex/IDxSListenerShape587S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v12, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 1272
    .line 1273
    :goto_f
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_24
    add-int/lit8 v8, v8, 0x1

    .line 1277
    .line 1278
    goto/16 :goto_2

    .line 1279
    .line 1280
    :cond_25
    const/16 v37, 0x0

    .line 1281
    .line 1282
    goto/16 :goto_1

    .line 1283
    .line 1284
    :cond_26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_2

    .line 1293
    .line 1294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, LX/6lS;

    .line 1299
    .line 1300
    sget-object v1, LX/67l;->A04:LX/67l;

    .line 1301
    .line 1302
    iget-object v0, v0, LX/6lS;->A09:LX/67l;

    .line 1303
    .line 1304
    if-eq v1, v0, :cond_27

    .line 1305
    .line 1306
    const/4 v0, 0x1

    .line 1307
    goto/16 :goto_0

    .line 1308
    .line 1309
    :cond_28
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    throw v0

    .line 1314
    :cond_29
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    throw v0

    .line 1319
    :cond_2a
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    throw v0

    .line 1324
    :cond_2b
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    throw v0

    .line 1329
    :cond_2c
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    throw v0

    .line 1334
    :cond_2d
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :cond_2e
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    throw v0

    .line 1344
    :cond_2f
    const-string v1, "Question has no input format! Ad ID: "

    .line 1345
    .line 1346
    move-object/from16 v0, v43

    .line 1347
    .line 1348
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    throw v0

    .line 1357
    :cond_30
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    throw v0

    .line 1362
    :cond_31
    if-eqz v28, :cond_39

    .line 1363
    .line 1364
    iget-object v7, v10, LX/6fz;->A00:Landroid/view/ViewGroup;

    .line 1365
    .line 1366
    invoke-static {v7}, LX/6xZ;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const-string v0, "null cannot be cast to non-null type com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicyViewBinder.Holder"

    .line 1375
    .line 1376
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    check-cast v1, LX/6cG;

    .line 1380
    .line 1381
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v2, v1, LX/6cG;->A00:Landroid/widget/TextView;

    .line 1385
    .line 1386
    move-object/from16 v1, v35

    .line 1387
    .line 1388
    move-object/from16 v0, v26

    .line 1389
    .line 1390
    invoke-static {v2, v1, v0}, LX/6xZ;->A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V

    .line 1391
    .line 1392
    .line 1393
    :goto_10
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_32
    move-object/from16 v1, v32

    .line 1397
    .line 1398
    move-object/from16 v0, v30

    .line 1399
    .line 1400
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_33
    const v1, 0x7f09184e

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v0, v46

    .line 1407
    .line 1408
    invoke-static {v0, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, Landroid/view/ViewStub;

    .line 1413
    .line 1414
    iget-boolean v0, v6, LX/5sc;->A06:Z

    .line 1415
    .line 1416
    if-eqz v0, :cond_38

    .line 1417
    .line 1418
    move-object/from16 v0, v34

    .line 1419
    .line 1420
    iget-object v0, v0, LX/6js;->A03:Ljava/lang/String;

    .line 1421
    .line 1422
    :goto_11
    if-eqz v0, :cond_34

    .line 1423
    .line 1424
    move-object/from16 v29, v0

    .line 1425
    .line 1426
    :cond_34
    move-object/from16 v0, v29

    .line 1427
    .line 1428
    invoke-static {v1, v6, v0}, LX/7Ca;->A00(Landroid/view/ViewStub;LX/8Ws;Ljava/lang/String;)Lcom/instagram/igds/components/button/IgdsButton;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iput-object v0, v6, LX/5sc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1433
    .line 1434
    const v1, 0x7f0922ea

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v0, v30

    .line 1438
    .line 1439
    invoke-static {v0, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1444
    .line 1445
    iput-object v0, v6, LX/5sc;->A08:Landroid/widget/LinearLayout;

    .line 1446
    .line 1447
    const v1, 0x7f09183e

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v0, v46

    .line 1451
    .line 1452
    invoke-static {v0, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    const/16 v0, 0xa1

    .line 1457
    .line 1458
    invoke-static {v1, v0, v6}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    const v1, 0x7f091851

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v0, v46

    .line 1465
    .line 1466
    invoke-static {v0, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 1471
    .line 1472
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v0, v6}, LX/6vG;->A01(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    new-instance v0, LX/7VV;

    .line 1481
    .line 1482
    invoke-direct {v0, v2, v6, v6, v1}, LX/7VV;-><init>(Landroidx/core/widget/NestedScrollView;LX/8Sp;LX/8Wr;I)V

    .line 1483
    .line 1484
    .line 1485
    iput-object v0, v6, LX/5sc;->A09:LX/7VV;

    .line 1486
    .line 1487
    invoke-interface/range {v44 .. v44}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, LX/7oH;

    .line 1492
    .line 1493
    invoke-interface/range {v45 .. v45}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v0, LX/7oH;->A01:Ljava/util/Map;

    .line 1501
    .line 1502
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    xor-int/lit8 v0, v0, 0x1

    .line 1511
    .line 1512
    if-eqz v28, :cond_37

    .line 1513
    .line 1514
    if-eqz v0, :cond_37

    .line 1515
    .line 1516
    iget-object v0, v6, LX/5sc;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1517
    .line 1518
    if-eqz v0, :cond_35

    .line 1519
    .line 1520
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1521
    .line 1522
    .line 1523
    :cond_35
    const v1, 0x7f091850

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v0, v46

    .line 1527
    .line 1528
    invoke-static {v0, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    iget-object v0, v6, LX/5sc;->A09:LX/7VV;

    .line 1533
    .line 1534
    if-eqz v0, :cond_36

    .line 1535
    .line 1536
    invoke-virtual {v0, v1}, LX/7VV;->A00(Landroid/view/View;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_36
    iput-object v1, v6, LX/5sc;->A07:Landroid/view/View;

    .line 1540
    .line 1541
    :cond_37
    const/high16 v0, 0x20000

    .line 1542
    .line 1543
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :cond_38
    move-object/from16 v0, v34

    .line 1554
    .line 1555
    iget-object v0, v0, LX/6js;->A01:Ljava/lang/String;

    .line 1556
    .line 1557
    goto/16 :goto_11

    .line 1558
    .line 1559
    :cond_39
    if-eqz v36, :cond_32

    .line 1560
    .line 1561
    if-eqz v18, :cond_32

    .line 1562
    .line 1563
    if-eqz v37, :cond_32

    .line 1564
    .line 1565
    iget-object v7, v10, LX/6fz;->A00:Landroid/view/ViewGroup;

    .line 1566
    .line 1567
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v8

    .line 1571
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    const v0, 0x7f0c0a7b

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v1, v7, v0, v5}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    new-instance v0, LX/6c7;

    .line 1583
    .line 1584
    invoke-direct {v0, v3}, LX/6c7;-><init>(Landroid/view/View;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const-string v0, "null cannot be cast to non-null type com.instagram.leadads.ui.LeadAdsExtraQuestionsContextViewBinder.Holder"

    .line 1598
    .line 1599
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    check-cast v1, LX/6c7;

    .line 1603
    .line 1604
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1605
    .line 1606
    .line 1607
    if-eqz v19, :cond_3b

    .line 1608
    .line 1609
    iget-object v2, v1, LX/6c7;->A00:Landroid/widget/TextView;

    .line 1610
    .line 1611
    const v1, 0x7f112290

    .line 1612
    .line 1613
    .line 1614
    if-eqz v21, :cond_3a

    .line 1615
    .line 1616
    const v1, 0x7f11228f

    .line 1617
    .line 1618
    .line 1619
    :cond_3a
    :goto_12
    move-object/from16 v0, v33

    .line 1620
    .line 1621
    iget-object v0, v0, LX/6fu;->A01:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-static {v8, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_10

    .line 1631
    .line 1632
    :cond_3b
    if-eqz v21, :cond_3c

    .line 1633
    .line 1634
    iget-object v2, v1, LX/6c7;->A00:Landroid/widget/TextView;

    .line 1635
    .line 1636
    const v1, 0x7f112293

    .line 1637
    .line 1638
    .line 1639
    goto :goto_12

    .line 1640
    :cond_3c
    iget-object v1, v1, LX/6c7;->A00:Landroid/widget/TextView;

    .line 1641
    .line 1642
    move-object/from16 v0, v37

    .line 1643
    .line 1644
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_10

    .line 1648
    .line 1649
    :cond_3d
    invoke-static {v6}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    nop

    .line 1654
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
.end method
