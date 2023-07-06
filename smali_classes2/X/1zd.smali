.class public final LX/1zd;
.super LX/1gB;
.source ""

# interfaces
.implements LX/4u1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitProfilePickerFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/1gB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1zd;->A02:LX/0Pj;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1zd;->A04:LX/0Pj;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 25
    .line 26
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v0, LX/10w;

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 58
    .line 59
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v1, 0x2f

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v7, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1zd;->A03:LX/0Pj;

    .line 75
    .line 76
    const/16 v1, 0xf

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1zd;->A01:LX/0Pj;

    .line 88
    .line 89
    return-void
    .line 90
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/ui/base/IgCheckBox;LX/3Bs;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v7, v0, 0x1

    .line 9
    .line 10
    iget-object v0, p0, LX/1zd;->A03:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/10w;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v9, v0, 0x1

    .line 23
    .line 24
    iget-object v0, p2, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iget-object v0, v8, LX/10w;->A0B:LX/4uO;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v0, v8, LX/10w;->A06:LX/38f;

    .line 45
    .line 46
    iget v0, v0, LX/38f;->A00:I

    .line 47
    .line 48
    if-lt v2, v0, :cond_0

    .line 49
    .line 50
    new-instance v4, LX/38g;

    .line 51
    .line 52
    invoke-direct {v4, v0}, LX/38g;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v0, 0x4

    .line 61
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 62
    .line 63
    invoke-direct {v1, v8, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iput-boolean v9, p2, LX/3Bs;->A00:Z

    .line 72
    .line 73
    iget-object v6, v8, LX/10w;->A0B:LX/4uO;

    .line 74
    .line 75
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v4, v8, LX/10w;->A0C:LX/4uO;

    .line 86
    .line 87
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-object v8, v3

    .line 103
    const/16 v0, 0x1c

    .line 104
    .line 105
    :goto_0
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 106
    .line 107
    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v10, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v8, v5

    .line 146
    const/16 v0, 0x1d

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-interface {v6, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 174
    .line 175
    .line 176
    return-void
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
    .line 192
.end method

.method public final At3()LX/3IB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zd;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3IB;

    .line 7
    .line 8
    return-object v0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1zd;->A03:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/10w;

    .line 11
    .line 12
    iget-object v0, v0, LX/10w;->A0B:LX/4uO;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const v1, 0x7f112717

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LX/BqF;->CsU(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f112bba

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v1, p0, v0}, LX/0wr;->A0J(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v2}, LX/BqF;->AJl(IZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const v0, 0x7f11270c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitAudiencePickerFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zd;->A02:LX/0Pj;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x6307fee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "section_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iput-object v0, p0, LX/1zd;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/1zd;->A03:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/10w;

    .line 33
    .line 34
    iget-object v11, p0, LX/1zd;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    const-string v0, "sectionId"

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    throw v1

    .line 45
    :cond_0
    iget-object v0, v6, LX/10w;->A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 48
    .line 49
    iget-object v0, v0, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v0, v7

    .line 66
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :goto_0
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-static {v7}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v6, LX/10w;->A01:Z

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    sget-object v13, LX/0ZV;->A00:LX/0ZV;

    .line 88
    .line 89
    sget-object v9, Lcom/instagram/mediakit/model/MediaKitSectionType;->A03:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 90
    .line 91
    const-string v10, ""

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 95
    .line 96
    move-object v12, v10

    .line 97
    move-object v14, v8

    .line 98
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-object v7, v6, LX/10w;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 102
    .line 103
    iget-object v4, v6, LX/10w;->A0B:LX/4uO;

    .line 104
    .line 105
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v1, LX/3Bs;

    .line 130
    .line 131
    invoke-direct {v1, v2, v5}, LX/3Bs;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v7, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 141
    .line 142
    :cond_5
    invoke-interface {v4, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v6, LX/10w;->A03:LX/Gyp;

    .line 146
    .line 147
    sget-object v0, LX/Fdv;->A03:LX/Fdv;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/Gyp;->A0F(LX/Fdv;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 153
    .line 154
    new-instance v1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x415a1f16

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 168
    .line 169
    .line 170
    throw v1
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
    invoke-super {p0, p1, p2}, LX/1gB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09289e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    const v0, 0x7f11270b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090327

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/1gB;->A04()LX/1jf;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v2, 0x7f080555

    .line 43
    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    new-instance v0, LX/3F5;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v1, v2}, LX/3F5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v4, LX/1jf;->A01:LX/3F5;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/1gB;->A04()LX/1jf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, v1, p1, v0}, LX/1jf;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 p2, 0x1c

    .line 79
    .line 80
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {p1, p1, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 87
    .line 88
    .line 89
    return-void
.end method
