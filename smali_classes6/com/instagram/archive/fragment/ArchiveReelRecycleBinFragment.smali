.class public final Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Hs9;
.implements LX/BeM;
.implements LX/Bqg;
.implements LX/8YD;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/BmX;
.implements LX/Ho2;


# instance fields
.field public A00:LX/FCa;

.field public A01:LX/FPl;

.field public A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A03:LX/FPm;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public final A06:LX/FPk;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public downloadAllButtonStubHolder:LX/DaU;

.field public fastScrollStubHolder:LX/DaU;

.field public viewPortObserver:LX/GHJ;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A06:LX/FPk;

    .line 9
    .line 10
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A07:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A08:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A0B:LX/0Pj;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 30
    .line 31
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-class v0, LX/Byl;

    .line 53
    .line 54
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v0, 0x4

    .line 59
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 60
    .line 61
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A09:LX/0Pj;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A0A:LX/0Pj;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public static final A01(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    new-instance v0, LX/8Q3;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/8Q3;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v9, v0, LX/7uQ;->A00:I

    .line 27
    .line 28
    iget v8, v0, LX/7uQ;->A01:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    if-gt v9, v8, :cond_4

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A00:LX/FCa;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/8fG;->A0i()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-virtual {v0, v9}, LX/Eoq;->getItem(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, v1, LX/G44;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, LX/G44;

    .line 55
    .line 56
    iget-object v6, v1, LX/G44;->A00:LX/BMX;

    .line 57
    .line 58
    invoke-static {v6}, LX/BMX;->A00(LX/BMX;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v2}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, LX/GC6;

    .line 73
    .line 74
    iget-object v10, v0, LX/GC6;->A03:Lcom/instagram/model/reels/Reel;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "placeholder"

    .line 83
    .line 84
    invoke-static {v1, v0, v7}, LX/4uV;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A0B:LX/0Pj;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v10, v0}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A07:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-static {v10}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    if-eq v9, v8, :cond_3

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    if-eqz v7, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A09:LX/0Pj;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Byl;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, LX/Byl;->A01(Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    new-instance v2, LX/HBE;

    .line 144
    .line 145
    invoke-direct {v2, p0, v4}, LX/HBE;-><init>(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A08:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A0B:LX/0Pj;

    .line 163
    .line 164
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xb7

    .line 173
    .line 174
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v2, v0, v4, v3}, LX/GyD;->A08(LX/Hm9;Ljava/lang/String;Ljava/util/List;I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
    .line 182
    .line 183
.end method

.method public static final A02(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Byl;

    .line 7
    .line 8
    iget-object v0, v2, LX/Byl;->A00:Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A06:LX/4uO;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, v2, LX/Byl;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Byl;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/GGQ;

    .line 47
    .line 48
    iget-object v7, v3, LX/GGQ;->A03:LX/B7B;

    .line 49
    .line 50
    iget-object v6, v3, LX/GGQ;->A02:Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    instance-of v1, v3, LX/F84;

    .line 53
    .line 54
    const-string v2, "Required value was null."

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget v9, v3, LX/GGQ;->A00:I

    .line 63
    .line 64
    iget-wide v10, v3, LX/GGQ;->A01:J

    .line 65
    .line 66
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_1
    new-instance v5, LX/GC6;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v11}, LX/GC6;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/Integer;IJ)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v1, v3, LX/F85;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    iget v9, v3, LX/GGQ;->A00:I

    .line 84
    .line 85
    iget-wide v10, v3, LX/GGQ;->A01:J

    .line 86
    .line 87
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_3
    const/4 v7, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v1, v3, LX/F86;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v3, LX/GGQ;->A00:I

    .line 98
    .line 99
    iget-wide v10, v3, LX/GGQ;->A01:J

    .line 100
    .line 101
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    instance-of v1, v3, LX/F87;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    new-instance v5, LX/GC6;

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    invoke-direct/range {v5 .. v11}, LX/GC6;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/Integer;IJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_7
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A00:LX/FCa;

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    invoke-static {}, LX/8fG;->A0i()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :cond_9
    invoke-virtual {v1, v0}, LX/FCa;->A0B(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final A03(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->BVv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A09:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Byl;

    .line 32
    .line 33
    iget-object v0, v0, LX/Byl;->A05:LX/4uQ;

    .line 34
    .line 35
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A00:LX/FCa;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, LX/8fG;->A0i()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final Amw()LX/FPl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A01:LX/FPl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "scrollableNavigationHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Byl;

    .line 7
    .line 8
    iget-object v0, v0, LX/Byl;->A05:LX/4uQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final BYS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BlK(LX/HBp;Lcom/instagram/model/reels/Reel;Ljava/util/List;IIIZ)V
    .locals 12

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A0B:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A0A:LX/0Pj;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/ATl;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A04:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "reelViewerSessionId"

    .line 50
    .line 51
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_2
    iput-object v0, v4, LX/ATl;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A00:LX/FCa;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v0, "adapter"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, LX/FRe;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3, v1, p0}, LX/FRe;-><init>(Landroid/widget/ListView;Landroidx/fragment/app/FragmentActivity;LX/FCa;Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, LX/ATl;->A05:LX/Afw;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A0B:LX/0Pj;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/ATl;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v7, LX/9gQ;->A08:LX/9gQ;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v8, p1

    .line 96
    move-object v5, p2

    .line 97
    move/from16 v11, p6

    .line 98
    .line 99
    move-object v10, v9

    .line 100
    invoke-virtual/range {v4 .. v11}, LX/ATl;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/BmZ;Ljava/util/List;Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public final BlN(LX/GC6;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "archive_media_unavailable"

    .line 5
    .line 6
    const v1, 0x7f1103b2

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final BzV(Lcom/instagram/model/reels/Reel;LX/A8D;)V
    .locals 0

    return-void
.end method

.method public final C4G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C4H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C4I(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A09:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Byl;

    .line 11
    .line 12
    iget-object v0, v0, LX/Byl;->A00:Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A06:LX/4uO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A0B:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
.end method

.method public final C6N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C6W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C70(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C73(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CA7()V
    .locals 0

    return-void
.end method

.method public final CAG()V
    .locals 0

    return-void
.end method

.method public final CEs(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CFK(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Ca7(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Byl;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/Byl;->A01(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Cgo()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/Fr6;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb7

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x10872196

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A0B:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    new-instance v4, LX/FCa;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    move-object v10, v9

    .line 35
    move-object v11, v7

    .line 36
    move v14, v13

    .line 37
    move/from16 v16, v15

    .line 38
    .line 39
    move/from16 v17, v15

    .line 40
    .line 41
    invoke-direct/range {v4 .. v17}, LX/FCa;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Ho2;Lcom/instagram/archive/fragment/ArchiveReelFragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0l7;Lcom/instagram/service/session/UserSession;ZZZZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v7, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A00:LX/FCa;

    .line 45
    .line 46
    invoke-virtual {v7, v4}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070044

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v7, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A05:I

    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/FPl;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1, v9, v13}, LX/FPl;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Float;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A01:LX/FPl;

    .line 85
    .line 86
    iget-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A09:LX/0Pj;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Byl;

    .line 93
    .line 94
    invoke-virtual {v0, v15}, LX/Byl;->A01(Z)V

    .line 95
    .line 96
    .line 97
    const v0, -0x6ecf349e

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x703c2640

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
    const v0, 0x7f0c0811

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2b13c487

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
    .locals 4

    .line 0
    const v0, 0x3fd94f87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A0B:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LX/GyD;->A07(LX/Hs9;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A06:LX/FPk;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A01:LX/FPl;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "scrollableNavigationHelper"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_0
    iget-object v1, v1, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A03:LX/FPm;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x688d1369

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x4b2f38b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->viewPortObserver:LX/GHJ;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v2, LX/GHJ;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/GHJ;->A04:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/GHJ;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/GHJ;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/GHJ;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x99b9b9e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "viewPortObserver"

    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x3e08a02f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v1, 0x7f080a0a

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v1, 0x7f113d01

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/FdL;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const v1, 0x7f113d01

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/FdL;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const v1, 0x7f113d01

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/FdL;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const v1, 0x7f080325

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->viewPortObserver:LX/GHJ;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, LX/GHJ;->A00()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x30ced6ab

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string v0, "viewPortObserver"

    .line 106
    .line 107
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x48f01c52

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A06:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x24ff18e9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x67d98fd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A06:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1554fd6f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v3, v6, v0}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/EqC;->A0A(LX/08n;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 18
    .line 19
    const v0, 0x7f091031

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->fastScrollStubHolder:LX/DaU;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A01:LX/FPl;

    .line 33
    .line 34
    const-string v16, "scrollableNavigationHelper"

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-virtual {v3}, LX/EqC;->getScrollingViewProxy()LX/Hsp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A00:LX/FCa;

    .line 48
    .line 49
    const-string v12, "adapter"

    .line 50
    .line 51
    if-eqz v1, :cond_10

    .line 52
    .line 53
    iget v0, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A05:I

    .line 54
    .line 55
    invoke-virtual {v4, v1, v2, v0}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AI4()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v8, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->BVv()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A00:LX/FCa;

    .line 88
    .line 89
    if-eqz v0, :cond_10

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_1
    invoke-static {v3, v2}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-static {v0}, LX/FiI;->A00(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget-object v7, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A00:LX/FCa;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_2
    invoke-virtual {v7}, LX/Eoq;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v9, 0x0

    .line 137
    if-lez v0, :cond_3

    .line 138
    .line 139
    add-int/lit8 v5, v0, -0x1

    .line 140
    .line 141
    invoke-static {v3}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v5, v2, v0}, LX/Eoq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/high16 v0, -0x80000000

    .line 161
    .line 162
    invoke-static {v7, v5, v0}, LX/Emo;->A10(Landroid/view/View;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    :cond_3
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A03:LX/FPm;

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A06:LX/FPk;

    .line 174
    .line 175
    iget-object v5, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A01:LX/FPl;

    .line 176
    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_4
    iget-object v0, v0, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    new-instance v7, LX/FVo;

    .line 189
    .line 190
    invoke-direct {v7, v11}, LX/FVo;-><init>(Landroid/widget/ListView;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A00:LX/FCa;

    .line 194
    .line 195
    if-nez v5, :cond_6

    .line 196
    .line 197
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_6
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->fastScrollStubHolder:LX/DaU;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    new-instance v0, LX/HLh;

    .line 210
    .line 211
    invoke-direct {v0, v5, v7, v10, v9}, LX/HLh;-><init>(LX/HrG;LX/GJS;II)V

    .line 212
    .line 213
    .line 214
    new-instance v10, LX/FPm;

    .line 215
    .line 216
    move-object v12, v5

    .line 217
    move-object v13, v5

    .line 218
    move-object v14, v0

    .line 219
    move-object v15, v7

    .line 220
    invoke-direct/range {v10 .. v15}, LX/FPm;-><init>(Landroid/view/View;LX/HrG;LX/HpC;LX/Hrx;LX/GJS;)V

    .line 221
    .line 222
    .line 223
    iput-object v10, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A03:LX/FPm;

    .line 224
    .line 225
    int-to-float v0, v8

    .line 226
    iput v0, v10, LX/FPm;->A00:F

    .line 227
    .line 228
    iget-object v7, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A06:LX/FPk;

    .line 229
    .line 230
    invoke-virtual {v7, v10}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A0B:LX/0Pj;

    .line 234
    .line 235
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v5}, LX/Cqs;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v10}, LX/FPm;->A04()V

    .line 250
    .line 251
    .line 252
    :cond_7
    const v0, 0x7f0902aa

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const v8, 0x4544e000    # 3150.0f

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x45400000    # 3072.0f

    .line 278
    .line 279
    div-float v11, v8, v0

    .line 280
    .line 281
    const v0, 0x7f0921b1

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v12}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-float v14, v0

    .line 293
    const/high16 v5, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v11, v15, v5}, LX/0hl;->A00(FFF)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    mul-float/2addr v14, v0

    .line 300
    float-to-int v0, v14

    .line 301
    invoke-static {v13, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    const/high16 v14, 0x3f400000    # 0.75f

    .line 305
    .line 306
    cmpg-float v0, v15, v11

    .line 307
    .line 308
    if-gtz v0, :cond_a

    .line 309
    .line 310
    cmpg-float v0, v11, v14

    .line 311
    .line 312
    if-gtz v0, :cond_a

    .line 313
    .line 314
    const v14, 0x7f060146

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_0
    invoke-static {v12, v14}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f092325

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    const v14, 0x7f113d04

    .line 332
    .line 333
    .line 334
    const/high16 v0, 0x42c80000    # 100.0f

    .line 335
    .line 336
    invoke-static {v0, v11}, LX/8Q0;->A05(FF)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v12, v0, v14}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f092324

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v12, v0, v8}, LX/EqC;->A0D(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f090ccf

    .line 362
    .line 363
    .line 364
    invoke-static {v10, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Landroid/widget/TextView;

    .line 369
    .line 370
    cmpg-float v0, v11, v5

    .line 371
    .line 372
    if-gez v0, :cond_9

    .line 373
    .line 374
    const/16 v5, 0x8

    .line 375
    .line 376
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f090cd0

    .line 380
    .line 381
    .line 382
    invoke-static {v10, v0, v5}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 383
    .line 384
    .line 385
    :goto_1
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 386
    .line 387
    .line 388
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v3}, LX/GyD;->A06(LX/Hs9;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A01:LX/FPl;

    .line 400
    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :cond_9
    const-string v0, "26"

    .line 408
    .line 409
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_a
    cmpg-float v0, v14, v11

    .line 414
    .line 415
    if-gtz v0, :cond_b

    .line 416
    .line 417
    cmpg-float v0, v11, v5

    .line 418
    .line 419
    const v14, 0x7f060233

    .line 420
    .line 421
    .line 422
    if-lez v0, :cond_8

    .line 423
    .line 424
    :cond_b
    const v14, 0x7f060265

    .line 425
    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_c
    invoke-virtual {v7, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A03:LX/FPm;

    .line 432
    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    invoke-virtual {v7, v0}, LX/FPk;->A03(LX/FG8;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    new-instance v5, LX/FuR;

    .line 439
    .line 440
    invoke-direct {v5, v1}, LX/FuR;-><init>(Landroid/widget/ListView;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LX/HQV;

    .line 444
    .line 445
    invoke-direct {v0, v3}, LX/HQV;-><init>(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, LX/Gpc;

    .line 449
    .line 450
    invoke-direct {v1, v0}, LX/Gpc;-><init>(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, LX/GHJ;

    .line 454
    .line 455
    invoke-direct {v0, v5, v1}, LX/GHJ;-><init>(LX/FuR;LX/Hji;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->viewPortObserver:LX/GHJ;

    .line 459
    .line 460
    const v0, 0x7f0902a3

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->downloadAllButtonStubHolder:LX/DaU;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v0, 0x1c

    .line 478
    .line 479
    invoke-static {v1, v0, v3}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->viewPortObserver:LX/GHJ;

    .line 483
    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    new-instance v1, LX/Gpb;

    .line 487
    .line 488
    invoke-direct {v1, v3}, LX/Gpb;-><init>(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, LX/GHJ;->A08:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A09:LX/0Pj;

    .line 497
    .line 498
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/Byl;

    .line 503
    .line 504
    iget-object v0, v0, LX/Byl;->A05:LX/4uQ;

    .line 505
    .line 506
    invoke-static {v2, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v0, 0x4

    .line 515
    invoke-static {v1, v2, v3, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_e
    const-string v0, "viewPortObserver"

    .line 520
    .line 521
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v2

    .line 525
    :cond_f
    const-string v0, "fastScrollStubHolder"

    .line 526
    .line 527
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_10
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    throw v0
.end method
