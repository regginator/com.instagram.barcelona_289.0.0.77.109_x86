.class public final LX/F9E;
.super LX/EqB;
.source ""

# interfaces
.implements LX/KoO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceLocationsRegionalFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/ErF;

.field public A05:LX/ErI;

.field public A06:Ljava/util/List;

.field public A07:Landroid/widget/TextView;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:LX/Hhb;

.field public final A0A:LX/Fuk;

.field public final A0B:LX/GJO;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LX/EqB;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/F9E;->A0E:LX/0Pj;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p0, v0}, LX/EqB;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/F9E;->A0F:LX/0Pj;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {p0, v0}, LX/EqB;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/F9E;->A0G:LX/0Pj;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p0, v0}, LX/EqB;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/F9E;->A0C:LX/0Pj;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {p0, v0}, LX/EqB;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/F9E;->A0D:LX/0Pj;

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/F9E;->A06:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, LX/GJO;

    .line 45
    .line 46
    invoke-direct {v0}, LX/GJO;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/F9E;->A0B:LX/GJO;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/F9E;->A08:Landroid/text/TextWatcher;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/F9E;->A09:LX/Hhb;

    .line 66
    .line 67
    new-instance v0, LX/Fuk;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/Fuk;-><init>(LX/F9E;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/F9E;->A0A:LX/Fuk;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A00(LX/F9E;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F9E;->A06:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :cond_1
    const-string v0, "overlappingWarningTextView"

    .line 14
    .line 15
    iget-object v1, p0, LX/F9E;->A07:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/F9E;->A07:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    const v2, 0x7f1101c8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/F9E;->A06:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/GaE;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public static final A01(LX/F9E;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F9E;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchEditText"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/F9E;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "searchEmptyStateTextView"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, LX/8fD;->A06(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/F9E;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "selectedLocationsRecyclerView"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/F9E;->A04:LX/ErF;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v0, "locationTypeaheadAdapter"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz v2, :cond_5

    .line 63
    .line 64
    sget-object p1, LX/0ZV;->A00:LX/0ZV;

    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, LX/ErF;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final CDq(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v7, "Required value was null."

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/F9E;->A0E:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/GaE;->A02(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/F9E;->A06:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/F9E;->A06:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, LX/F9E;->A06:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p0, LX/F9E;->A0F:LX/0Pj;

    .line 61
    .line 62
    invoke-static {v0}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A09(Lcom/instagram/business/promote/model/PromoteData;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    sget-object v4, LX/006;->A1L:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne p2, v4, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/F9E;->A0E:LX/0Pj;

    .line 81
    .line 82
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-static {v3}, LX/GaE;->A02(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/F9E;->A06:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/F9E;->A06:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, LX/F9E;->A06:Ljava/util/List;

    .line 124
    .line 125
    iget-object v0, p0, LX/F9E;->A0F:LX/0Pj;

    .line 126
    .line 127
    invoke-static {v0}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 136
    .line 137
    invoke-static {v5, v1, v3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 141
    .line 142
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/Fii;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/GH5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v3, v0, LX/GH5;->A06:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/GH5;->A00()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 156
    .line 157
    invoke-static {v2, v4}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_3
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_4
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
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
    .line 190
    .line 191
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_audience_locations_regional"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9E;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0if;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x34313de4

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
    const v0, 0x7f0c0d62

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0xc18b706

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2d760252

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/F9E;->A0F:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/KoO;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    const v0, -0x31f20ca5    # -5.95384E8f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onSetUserVisibleHint(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/F9E;->A0F:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092898

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object v0, p0, LX/F9E;->A00:Landroid/widget/EditText;

    .line 17
    .line 18
    const v0, 0x7f0928a9

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/F9E;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f092964

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v0, p0, LX/F9E;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const v0, 0x7f09302e

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, LX/F9E;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, p0, LX/F9E;->A09:LX/Hhb;

    .line 52
    .line 53
    new-instance v1, LX/ErF;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/ErF;-><init>(LX/Hhb;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/F9E;->A04:LX/ErF;

    .line 59
    .line 60
    iget-object v0, p0, LX/F9E;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v3, "locationsTypeaheadRecyclerView"

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/F9E;->A0E:LX/0Pj;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/instagram/business/promote/model/PromoteData;

    .line 81
    .line 82
    iget-object v2, p0, LX/F9E;->A0F:LX/0Pj;

    .line 83
    .line 84
    invoke-static {v2}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, LX/F9E;->A0A:LX/Fuk;

    .line 89
    .line 90
    new-instance v1, LX/ErI;

    .line 91
    .line 92
    invoke-direct {v1, v0, v4, v3}, LX/ErI;-><init>(LX/Fuk;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/F9E;->A05:LX/ErI;

    .line 96
    .line 97
    iget-object v0, p0, LX/F9E;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v3, "selectedLocationsRecyclerView"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/F9E;->A00:Landroid/widget/EditText;

    .line 108
    .line 109
    const-string v3, "searchEditText"

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const v0, 0x7f1131b1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/F9E;->A00:Landroid/widget/EditText;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, LX/F9E;->A08:Landroid/text/TextWatcher;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/F9E;->A01:Landroid/widget/TextView;

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    const-string v3, "searchEmptyStateTextView"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const v0, 0x7f1131b0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, LX/F9E;->A01(LX/F9E;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f091e23

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, LX/F9E;->A07:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {v2}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {v2}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/KoO;)V

    .line 177
    .line 178
    .line 179
    return-void
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
    .line 190
    .line 191
.end method
