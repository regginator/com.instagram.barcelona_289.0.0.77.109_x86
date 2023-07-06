.class public final LX/FCz;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;
.implements LX/HpK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/B7P;

.field public A03:LX/FGo;

.field public A04:LX/FDQ;

.field public A05:LX/G8E;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/FBC;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/content/res/Resources;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/Blf;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:LX/5tR;

.field public final A0K:LX/5tb;

.field public final A0L:LX/1ki;

.field public final A0M:LX/9Ee;

.field public final A0N:LX/3ik;

.field public final A0O:LX/3ik;

.field public final A0P:LX/39g;

.field public final A0Q:LX/1ku;

.field public final A0R:LX/1kw;

.field public final A0S:LX/BoB;

.field public final A0T:LX/9Eo;

.field public final A0U:LX/1kx;

.field public final A0V:LX/FEB;

.field public final A0W:LX/G65;

.field public final A0X:LX/FE5;

.field public final A0Y:LX/G8G;

.field public final A0Z:LX/FE6;

.field public final A0a:LX/FEC;

.field public final A0b:LX/Fz7;

.field public final A0c:LX/FE7;

.field public final A0d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/EqB;LX/72N;LX/0l7;Lcom/instagram/service/session/UserSession;LX/BoB;LX/4pU;LX/Hqb;LX/FBC;LX/FBC;Ljava/lang/Integer;ZZZZZ)V
    .locals 17

    const/4 v2, 0x1

    .line 2135030
    move-object/from16 v12, p0

    invoke-direct {v12, v2}, LX/FD1;-><init>(Z)V

    .line 2135031
    const v0, 0x7f112b94

    .line 2135032
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    move-result-object v0

    .line 2135033
    iput-object v0, v12, LX/FCz;->A0N:LX/3ik;

    .line 2135034
    const v0, 0x7f111684

    .line 2135035
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    move-result-object v0

    .line 2135036
    iput-object v0, v12, LX/FCz;->A0O:LX/3ik;

    .line 2135037
    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/FCz;->A0F:LX/Blf;

    .line 2135038
    const v0, 0x7f112c1d

    iput v0, v12, LX/FCz;->A00:I

    .line 2135039
    invoke-virtual {v12, v2}, LX/Lq2;->setHasStableIds(Z)V

    .line 2135040
    move-object/from16 v11, p1

    iput-object v11, v12, LX/FCz;->A0C:Landroid/content/Context;

    .line 2135041
    move-object/from16 v10, p6

    iput-object v10, v12, LX/FCz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2135042
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v12, LX/FCz;->A0D:Landroid/content/res/Resources;

    .line 2135043
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 2135044
    iput-object v0, v12, LX/FCz;->A0G:Ljava/util/List;

    .line 2135045
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 2135046
    iput-object v0, v12, LX/FCz;->A0H:Ljava/util/Set;

    .line 2135047
    move-object/from16 v1, p10

    iput-object v1, v12, LX/FCz;->A0A:LX/FBC;

    .line 2135048
    new-instance v0, LX/Fz7;

    invoke-direct {v0}, LX/Fz7;-><init>()V

    iput-object v0, v12, LX/FCz;->A0b:LX/Fz7;

    .line 2135049
    new-instance v0, LX/G65;

    invoke-direct {v0}, LX/G65;-><init>()V

    iput-object v0, v12, LX/FCz;->A0W:LX/G65;

    .line 2135050
    new-instance v0, LX/G8G;

    invoke-direct {v0, v10}, LX/G8G;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v12, LX/FCz;->A0Y:LX/G8G;

    .line 2135051
    move-object/from16 v0, p7

    iput-object v0, v12, LX/FCz;->A0S:LX/BoB;

    .line 2135052
    new-instance v0, LX/39g;

    invoke-direct {v0}, LX/39g;-><init>()V

    iput-object v0, v12, LX/FCz;->A0P:LX/39g;

    .line 2135053
    move/from16 v0, p13

    iput-boolean v0, v12, LX/FCz;->A08:Z

    .line 2135054
    move/from16 v0, p14

    iput-boolean v0, v12, LX/FCz;->A0B:Z

    .line 2135055
    move/from16 v0, p15

    iput-boolean v0, v12, LX/FCz;->A0d:Z

    .line 2135056
    move-object/from16 v3, p12

    iput-object v3, v12, LX/FCz;->A07:Ljava/lang/Integer;

    .line 2135057
    move/from16 v0, p16

    iput-boolean v0, v12, LX/FCz;->A0I:Z

    .line 2135058
    new-instance v16, LX/FEC;

    move-object/from16 v8, p9

    move/from16 v9, p17

    move-object/from16 v6, p5

    move-object v7, v10

    move-object v5, v11

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v9}, LX/FEC;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hqb;Z)V

    iput-object v4, v12, LX/FCz;->A0a:LX/FEC;

    .line 2135059
    iput-boolean v2, v4, LX/FEC;->A00:Z

    .line 2135060
    new-instance v14, LX/5tR;

    move-object/from16 v0, p4

    invoke-direct {v14, v11, v0}, LX/5tR;-><init>(Landroid/content/Context;LX/72N;)V

    iput-object v14, v12, LX/FCz;->A0J:LX/5tR;

    .line 2135061
    new-instance v13, LX/FE6;

    invoke-direct {v13, v11}, LX/FE6;-><init>(Landroid/content/Context;)V

    iput-object v13, v12, LX/FCz;->A0Z:LX/FE6;

    .line 2135062
    new-instance v9, LX/FE7;

    invoke-direct {v9, v11}, LX/FE7;-><init>(Landroid/content/Context;)V

    iput-object v9, v12, LX/FCz;->A0c:LX/FE7;

    .line 2135063
    new-instance v8, LX/FE5;

    invoke-direct {v8, v11}, LX/FE5;-><init>(Landroid/content/Context;)V

    iput-object v8, v12, LX/FCz;->A0X:LX/FE5;

    if-eqz p10, :cond_7

    .line 2135064
    new-instance v7, LX/FEB;

    invoke-direct {v7, v11, v10, v1}, LX/FEB;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/FBC;)V

    .line 2135065
    :goto_0
    iput-object v7, v12, LX/FCz;->A0V:LX/FEB;

    if-nez p12, :cond_6

    const/4 v0, 0x0

    .line 2135066
    :goto_1
    iput-object v0, v12, LX/FCz;->A04:LX/FDQ;

    if-nez p12, :cond_5

    const/4 v0, 0x0

    .line 2135067
    :goto_2
    iput-object v0, v12, LX/FCz;->A05:LX/G8E;

    .line 2135068
    new-instance v6, LX/1ku;

    invoke-direct {v6, v11}, LX/1ku;-><init>(Landroid/content/Context;)V

    iput-object v6, v12, LX/FCz;->A0Q:LX/1ku;

    .line 2135069
    new-instance v5, LX/1kw;

    invoke-direct {v5, v11}, LX/1kw;-><init>(Landroid/content/Context;)V

    iput-object v5, v12, LX/FCz;->A0R:LX/1kw;

    .line 2135070
    new-instance v4, LX/9Eo;

    invoke-direct {v4, v11}, LX/9Eo;-><init>(Landroid/content/Context;)V

    iput-object v4, v12, LX/FCz;->A0T:LX/9Eo;

    .line 2135071
    new-instance v3, LX/9Ee;

    invoke-direct {v3, v11}, LX/9Ee;-><init>(Landroid/content/Context;)V

    iput-object v3, v12, LX/FCz;->A0M:LX/9Ee;

    .line 2135072
    new-instance v2, LX/5tb;

    invoke-direct {v2}, LX/5tb;-><init>()V

    iput-object v2, v12, LX/FCz;->A0K:LX/5tb;

    move-object/from16 v15, p3

    if-eqz p3, :cond_4

    move-object/from16 v0, p11

    if-eqz p11, :cond_4

    .line 2135073
    new-instance v1, LX/1ki;

    invoke-direct {v1, v11, v15, v10, v0}, LX/1ki;-><init>(Landroid/content/Context;LX/EqB;Lcom/instagram/service/session/UserSession;LX/FBC;)V

    :goto_3
    iput-object v1, v12, LX/FCz;->A0L:LX/1ki;

    .line 2135074
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070092

    .line 2135075
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2135076
    iput v0, v2, LX/5tb;->A03:I

    .line 2135077
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    .line 2135078
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2135079
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2135080
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2135081
    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2135082
    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    .line 2135083
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2135084
    :cond_0
    iget-object v0, v12, LX/FCz;->A04:LX/FDQ;

    if-eqz v0, :cond_1

    .line 2135085
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2135086
    :cond_1
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2135087
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2135088
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2135089
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2135090
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2135091
    if-eqz v1, :cond_2

    .line 2135092
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v1, p8

    if-eqz p8, :cond_3

    .line 2135093
    new-instance v0, LX/1kx;

    invoke-direct {v0, v1}, LX/1kx;-><init>(LX/4pU;)V

    iput-object v0, v12, LX/FCz;->A0U:LX/1kx;

    .line 2135094
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2135095
    :goto_4
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Hsh;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hsh;

    .line 2135096
    invoke-virtual {v12, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 2135097
    new-instance v0, LX/FGo;

    invoke-direct {v0, v11, v10, v12}, LX/FGo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HpK;)V

    iput-object v0, v12, LX/FCz;->A03:LX/FGo;

    .line 2135098
    invoke-static {v10}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    const-class v1, LX/Gu2;

    iget-object v0, v12, LX/FCz;->A03:LX/FGo;

    .line 2135099
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    return-void

    .line 2135100
    :cond_3
    const/4 v0, 0x0

    .line 2135101
    iput-object v0, v12, LX/FCz;->A0U:LX/1kx;

    goto :goto_4

    .line 2135102
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 2135103
    :cond_5
    new-instance v0, LX/G8E;

    invoke-direct {v0, v3}, LX/G8E;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 2135104
    :cond_6
    new-instance v0, LX/FDQ;

    move-object/from16 v1, p2

    invoke-direct {v0, v11, v1}, LX/FDQ;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 2135105
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/FCz;->A08:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-boolean v0, p0, LX/FCz;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/FCz;->A0D:Landroid/content/res/Resources;

    .line 18
    .line 19
    const v0, 0x7f110e2b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-boolean v3, v2, LX/Ajn;->A0F:Z

    .line 29
    .line 30
    sget-object v1, LX/FdL;->A01:LX/FdL;

    .line 31
    .line 32
    iget-object v0, p0, LX/FCz;->A0M:LX/9Ee;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v6, p0, LX/FCz;->A02:LX/B7P;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v6, :cond_14

    .line 45
    .line 46
    iget-boolean v0, p0, LX/FCz;->A0d:Z

    .line 47
    .line 48
    if-nez v0, :cond_14

    .line 49
    .line 50
    iget-object v5, p0, LX/FCz;->A0V:LX/FEB;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/FCz;->A0U:LX/1kx;

    .line 56
    .line 57
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v6, v0, v5}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-object v5, p0, LX/FCz;->A02:LX/B7P;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/FCz;->A07:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LX/FCz;->A05:LX/G8E;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iput-object v0, v1, LX/G8E;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, LX/B7P;->A1q()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v1, LX/G8E;->A00:I

    .line 92
    .line 93
    invoke-virtual {v5}, LX/B7P;->A1r()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v1, LX/G8E;->A01:I

    .line 98
    .line 99
    invoke-static {v5}, LX/3Rj;->A01(LX/B7P;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v1, LX/G8E;->A03:Z

    .line 104
    .line 105
    iget-object v1, p0, LX/FCz;->A05:LX/G8E;

    .line 106
    .line 107
    iget-object v0, p0, LX/FCz;->A04:LX/FDQ;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v7, p0, LX/FCz;->A0G:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    iget-object v0, p0, LX/FCz;->A02:LX/B7P;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 125
    .line 126
    iget-object v0, v0, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget v0, p0, LX/FCz;->A01:I

    .line 131
    .line 132
    if-lez v0, :cond_5

    .line 133
    .line 134
    :cond_4
    iget-object v1, p0, LX/FCz;->A0D:Landroid/content/res/Resources;

    .line 135
    .line 136
    iget v0, p0, LX/FCz;->A00:I

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/FCz;->A0R:LX/1kw;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    iget-object v6, p0, LX/FCz;->A0S:LX/BoB;

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-interface {v6}, LX/BoB;->BOb()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v5, p0, LX/FCz;->A06:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_6

    .line 166
    .line 167
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v0, p0, LX/FCz;->A02:LX/B7P;

    .line 170
    .line 171
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 172
    .line 173
    iget-object v0, v0, LX/B7I;->A3x:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, LX/6hS;

    .line 180
    .line 181
    invoke-direct {v1, v4, v5, v0}, LX/6hS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/FCz;->A0J:LX/5tR;

    .line 185
    .line 186
    invoke-virtual {p0, v1, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-interface {v6}, LX/BoB;->BOb()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    :cond_7
    iget-object v7, p0, LX/FCz;->A0L:LX/1ki;

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, LX/FCz;->A02:LX/B7P;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v6, p0, LX/FCz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x3e7

    .line 210
    .line 211
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-static {v6}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    :cond_8
    :goto_3
    iget-boolean v0, p0, LX/FCz;->A0B:Z

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget-object v0, p0, LX/FCz;->A0K:LX/5tb;

    .line 242
    .line 243
    invoke-virtual {p0, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    iget-object v0, p0, LX/FCz;->A02:LX/B7P;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, LX/B7P;->A3M()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-object v0, p0, LX/FCz;->A02:LX/B7P;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/B7P;->A3M()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "FB"

    .line 265
    .line 266
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    iget-object v0, p0, LX/FCz;->A02:LX/B7P;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0}, LX/B7P;->A2L()LX/9f5;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    sget-object v0, LX/9f5;->A05:LX/9f5;

    .line 284
    .line 285
    if-eq v1, v0, :cond_8

    .line 286
    .line 287
    sget-object v0, LX/9f5;->A04:LX/9f5;

    .line 288
    .line 289
    if-ne v1, v0, :cond_b

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    invoke-static {v6}, LX/3zc;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_c

    .line 297
    .line 298
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    iget-object v0, p0, LX/FCz;->A0C:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v0}, LX/0gL;->A03(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v4, 0x1

    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    :cond_c
    const/4 v4, 0x0

    .line 318
    :cond_d
    invoke-static {v6}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-boolean v0, p0, LX/FCz;->A0I:Z

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    :cond_e
    if-eqz v4, :cond_8

    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    sget-object v1, LX/LMx;->A0W:LX/LMx;

    .line 335
    .line 336
    :goto_4
    sget-object v0, LX/LMw;->A0H:LX/LMw;

    .line 337
    .line 338
    invoke-static {v0, v1, v6}, LX/3iM;->A03(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-static {v6}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v6}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iget-object v1, p0, LX/FCz;->A02:LX/B7P;

    .line 353
    .line 354
    new-instance v0, LX/3UU;

    .line 355
    .line 356
    invoke-direct {v0, v1, v5, v4}, LX/3UU;-><init>(LX/B7P;ZZ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0, v7}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, LX/9zZ;->A00(Lcom/instagram/service/session/UserSession;)LX/B1T;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, LX/B1T;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_8

    .line 373
    .line 374
    invoke-static {v6}, LX/9zZ;->A00(Lcom/instagram/service/session/UserSession;)LX/B1T;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, LX/B1T;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_f
    sget-object v1, LX/LMx;->A0U:LX/LMx;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_10
    const/4 v9, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-ge v4, v0, :cond_13

    .line 395
    .line 396
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lcom/instagram/user/model/User;

    .line 401
    .line 402
    if-nez v4, :cond_12

    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3X()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    iget-object v5, p0, LX/FCz;->A0N:LX/3ik;

    .line 411
    .line 412
    iget-object v1, p0, LX/FCz;->A0P:LX/39g;

    .line 413
    .line 414
    iget-object v0, p0, LX/FCz;->A0Q:LX/1ku;

    .line 415
    .line 416
    invoke-virtual {p0, v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 417
    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    :cond_11
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v0, p0, LX/FCz;->A0a:LX/FEC;

    .line 425
    .line 426
    invoke-virtual {p0, v6, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 427
    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_12
    if-nez v8, :cond_11

    .line 433
    .line 434
    if-eqz v9, :cond_11

    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3X()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    iget-object v5, p0, LX/FCz;->A0O:LX/3ik;

    .line 443
    .line 444
    iget-object v1, p0, LX/FCz;->A0P:LX/39g;

    .line 445
    .line 446
    iget-object v0, p0, LX/FCz;->A0Q:LX/1ku;

    .line 447
    .line 448
    invoke-virtual {p0, v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 449
    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    goto :goto_6

    .line 453
    :cond_13
    iget-object v1, p0, LX/FCz;->A0S:LX/BoB;

    .line 454
    .line 455
    if-eqz v1, :cond_5

    .line 456
    .line 457
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_5

    .line 462
    .line 463
    iget-object v0, p0, LX/FCz;->A0T:LX/9Eo;

    .line 464
    .line 465
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_14
    iget-object v0, p0, LX/FCz;->A0U:LX/1kx;

    .line 471
    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    invoke-virtual {p0, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 475
    .line 476
    .line 477
    :cond_15
    iget-object v0, p0, LX/FCz;->A02:LX/B7P;

    .line 478
    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 482
    .line 483
    iget-object v0, v0, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    if-nez v0, :cond_17

    .line 487
    .line 488
    :cond_16
    const/4 v1, 0x0

    .line 489
    :cond_17
    iget-object v0, p0, LX/FCz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    invoke-static {v0}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    iget-boolean v0, p0, LX/FCz;->A0d:Z

    .line 496
    .line 497
    if-eqz v0, :cond_1c

    .line 498
    .line 499
    iget-object v7, p0, LX/FCz;->A02:LX/B7P;

    .line 500
    .line 501
    if-eqz v7, :cond_19

    .line 502
    .line 503
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 504
    .line 505
    iget-object v0, v0, LX/B7I;->A3a:Ljava/lang/Integer;

    .line 506
    .line 507
    if-eqz v0, :cond_19

    .line 508
    .line 509
    iget-object v5, p0, LX/FCz;->A0Y:LX/G8G;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, v5, LX/G8G;->A00:I

    .line 516
    .line 517
    iget-object v1, p0, LX/FCz;->A0A:LX/FBC;

    .line 518
    .line 519
    if-eqz v1, :cond_18

    .line 520
    .line 521
    iget-object v0, v1, LX/FBC;->A0D:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v6, v7, v0}, LX/6sH;->A03(LX/B7P;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v5, LX/G8G;->A01:Ljava/lang/Boolean;

    .line 536
    .line 537
    iget-object v0, v1, LX/FBC;->A0D:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v0, v5, LX/G8G;->A02:Ljava/lang/String;

    .line 540
    .line 541
    :cond_18
    iget-object v0, p0, LX/FCz;->A0Z:LX/FE6;

    .line 542
    .line 543
    invoke-virtual {p0, v5, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 544
    .line 545
    .line 546
    :cond_19
    :goto_7
    iget-object v0, p0, LX/FCz;->A0G:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_2

    .line 553
    .line 554
    iget-object v1, p0, LX/FCz;->A02:LX/B7P;

    .line 555
    .line 556
    if-eqz v1, :cond_2

    .line 557
    .line 558
    iget-object v5, p0, LX/FCz;->A0W:LX/G65;

    .line 559
    .line 560
    iget v0, p0, LX/FCz;->A01:I

    .line 561
    .line 562
    iput v0, v5, LX/G65;->A00:I

    .line 563
    .line 564
    invoke-virtual {v6, v1}, LX/6sH;->A01(LX/B7P;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iput-boolean v0, v5, LX/G65;->A01:Z

    .line 569
    .line 570
    if-nez v0, :cond_1a

    .line 571
    .line 572
    iget-object v0, p0, LX/FCz;->A02:LX/B7P;

    .line 573
    .line 574
    invoke-static {v0}, LX/3Rj;->A01(LX/B7P;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const/4 v0, 0x1

    .line 579
    if-nez v1, :cond_1b

    .line 580
    .line 581
    :cond_1a
    const/4 v0, 0x0

    .line 582
    :cond_1b
    iput-boolean v0, v5, LX/G65;->A02:Z

    .line 583
    .line 584
    iget-object v0, p0, LX/FCz;->A0X:LX/FE5;

    .line 585
    .line 586
    invoke-virtual {p0, v5, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_1c
    if-eqz v1, :cond_19

    .line 592
    .line 593
    iget-object v1, p0, LX/FCz;->A0b:LX/Fz7;

    .line 594
    .line 595
    iget-object v0, p0, LX/FCz;->A02:LX/B7P;

    .line 596
    .line 597
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 598
    .line 599
    iget-object v0, v0, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iput v0, v1, LX/Fz7;->A00:I

    .line 606
    .line 607
    iget-object v0, p0, LX/FCz;->A0c:LX/FE7;

    .line 608
    .line 609
    invoke-virtual {p0, v1, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 610
    .line 611
    .line 612
    goto :goto_7
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
.end method

.method public final A01(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FCz;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/FCz;->A0H:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Emp;->A1J(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/FCz;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final AEM(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCz;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final D9f()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final updateListView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
