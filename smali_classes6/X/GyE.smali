.class public final LX/GyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:J

.field public A01:LX/G6c;

.field public A02:LX/G6c;

.field public A03:LX/0rl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:I

.field public final A0D:LX/GXt;

.field public final A0E:LX/4Uy;

.field public final A0F:LX/0if;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Landroid/content/Context;

.field public final A0N:LX/6dF;

.field public final A0O:LX/0iY;

.field public mLastClickedExternalSharedFeedIds:Ljava/util/Set;

.field public mLastClickedSharedClipsIds:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, LX/GyE;->A0M:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/GyE;->A0B:Z

    .line 9
    .line 10
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GyE;->A0E:LX/4Uy;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GyE;->A0J:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GyE;->A0K:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GyE;->A0L:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput v3, p0, LX/GyE;->A0C:I

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GyE;->A0I:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GyE;->A0H:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GyE;->A0G:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GyE;->mLastClickedSharedClipsIds:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/GyE;->mLastClickedExternalSharedFeedIds:Ljava/util/Set;

    .line 66
    .line 67
    iput-object p1, p0, LX/GyE;->A0F:LX/0if;

    .line 68
    .line 69
    new-instance v0, LX/6dF;

    .line 70
    .line 71
    invoke-direct {v0}, LX/6dF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/GyE;->A0N:LX/6dF;

    .line 75
    .line 76
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;

    .line 77
    .line 78
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/GyE;->A0O:LX/0iY;

    .line 82
    .line 83
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, LX/0nN;->A01(LX/0iY;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 91
    .line 92
    iput-object v0, p0, LX/GyE;->A0D:LX/GXt;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x81057e00070c48L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    sget-object v2, LX/0nu;->A01:LX/0nu;

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    new-instance v2, LX/0nu;

    .line 112
    .line 113
    invoke-direct {v2}, LX/0nu;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v2, LX/0nu;->A01:LX/0nu;

    .line 117
    .line 118
    :cond_0
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-class v0, LX/41R;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v0, v2, LX/0nu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A00(LX/0if;)LX/GyE;
    .locals 2

    .line 0
    const-class v1, LX/GyE;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/GyE;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/GyE;->A0B:Z

    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public static A01(LX/GyE;Ljava/lang/String;)LX/0rZ;
    .locals 6

    .line 0
    iget-object v0, p0, LX/GyE;->A0J:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GYL;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance p1, LX/0rZ;

    .line 11
    .line 12
    invoke-direct {p1}, LX/0rZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, LX/GYL;->A01:Ljava/util/LinkedList;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v5, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "instance_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p1, LX/0rZ;->A00:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :cond_3
    return-object p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A02(LX/0if;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/GyE;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/GyE;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ":"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    return-object p0
    .line 32
    .line 33
.end method

.method public static A03(Landroidx/fragment/app/Fragment;LX/GyE;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/0l7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/Emp;->A0l(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/GyE;->A03:LX/0rl;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/GyE;->A09:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/Gqq;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LX/Gqq;-><init>(LX/GyE;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v1, v2, v0}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast p0, LX/0l7;

    .line 40
    .line 41
    invoke-static {p1, p0, v2}, LX/GyE;->A04(LX/GyE;LX/0l7;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public static A04(LX/GyE;LX/0l7;Ljava/lang/String;)V
    .locals 33

    .line 2334320
    invoke-static {}, LX/7GK;->A02()V

    .line 2334321
    move-object/from16 v14, p1

    invoke-interface {v14}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v13

    .line 2334322
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/0Kj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 2334323
    instance-of v0, v14, LX/8U6;

    move/from16 v27, v0

    if-eqz v0, :cond_0

    .line 2334324
    move-object v0, v14

    check-cast v0, LX/8U6;

    .line 2334325
    invoke-interface {v0}, LX/8U6;->AwX()Ljava/lang/String;

    move-result-object v17

    .line 2334326
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v17, v1

    .line 2334327
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, LX/GyE;->A0L:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    .line 2334328
    iget-object v1, v0, LX/GyE;->A03:LX/0rl;

    if-eqz v1, :cond_61

    .line 2334329
    iget-object v1, v1, LX/0rl;->A02:Ljava/lang/String;

    .line 2334330
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    .line 2334331
    iget-object v2, v0, LX/GyE;->A03:LX/0rl;

    if-eqz v2, :cond_3

    .line 2334332
    instance-of v2, v14, LX/0ku;

    if-eqz v2, :cond_2

    .line 2334333
    move-object v2, v14

    check-cast v2, LX/0ku;

    .line 2334334
    invoke-interface {v2}, LX/0ku;->CYX()LX/0kp;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2334335
    iget-object v3, v0, LX/GyE;->A03:LX/0rl;

    invoke-virtual {v2}, LX/0kp;->A00()LX/0ri;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0rl;->A04(LX/0ri;)V

    .line 2334336
    :cond_2
    instance-of v2, v14, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_3

    .line 2334337
    move-object v2, v14

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2334338
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 2334339
    instance-of v2, v3, LX/0ku;

    if-eqz v2, :cond_3

    .line 2334340
    check-cast v3, LX/0ku;

    .line 2334341
    invoke-interface {v3}, LX/0ku;->CYX()LX/0kp;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2334342
    iget-object v3, v0, LX/GyE;->A03:LX/0rl;

    invoke-virtual {v2}, LX/0kp;->A00()LX/0ri;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0rl;->A04(LX/0ri;)V

    .line 2334343
    :cond_3
    iget-object v2, v0, LX/GyE;->A03:LX/0rl;

    const-string v21, "click_point"

    .line 2334344
    iget-object v3, v2, LX/0rl;->A05:LX/0ri;

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2334345
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "button"

    .line 2334346
    iget-object v3, v0, LX/GyE;->A03:LX/0rl;

    move-object/from16 v2, v21

    invoke-virtual {v3, v2, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334347
    :cond_4
    iget-object v2, v0, LX/GyE;->A0F:LX/0if;

    move-object/from16 p1, v2

    const/16 v19, 0x0

    .line 2334348
    move-object v3, v2

    move/from16 v2, v19

    invoke-static {v3, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    move-result-object v22

    .line 2334349
    const-wide v2, 0x810856000114a1L

    move-object/from16 v6, v22

    move-object/from16 v5, p1

    invoke-static {v6, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 2334350
    if-eqz v2, :cond_b

    .line 2334351
    invoke-static/range {p1 .. p1}, LX/Fgd;->A00(LX/0if;)LX/Hs2;

    move-result-object v2

    invoke-interface {v2}, LX/Hs2;->ASU()LX/G3s;

    move-result-object v6

    .line 2334352
    :goto_0
    invoke-static/range {p1 .. p1}, LX/GcC;->A00(LX/0if;)LX/GcC;

    move-result-object v5

    .line 2334353
    iget-object v2, v5, LX/GcC;->A01:LX/G9w;

    const/16 v20, 0x0

    if-eqz v2, :cond_a

    .line 2334354
    iget-wide v2, v2, LX/G9w;->A00:J

    .line 2334355
    invoke-static {v5, v2, v3}, LX/GcC;->A03(LX/GcC;J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2334356
    if-eqz v4, :cond_9

    const-string v2, "back"

    .line 2334357
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "cold_start"

    .line 2334358
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "warm_start"

    .line 2334359
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "internal_tab"

    .line 2334360
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2334361
    :cond_5
    :goto_1
    move-object/from16 v11, v20

    .line 2334362
    :goto_2
    sget-object v18, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2334363
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v15

    iget-wide v2, v0, LX/GyE;->A00:J

    sub-long/2addr v15, v2

    if-eqz v1, :cond_6

    .line 2334364
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 2334365
    new-instance v2, LX/Gst;

    invoke-direct {v2}, LX/Gst;-><init>()V

    .line 2334366
    invoke-virtual {v3, v2}, LX/Gsq;->A02(LX/4mu;)V

    .line 2334367
    iget-object v2, v0, LX/GyE;->A0E:LX/4Uy;

    invoke-virtual {v2, v14, v1, v4}, LX/4Uy;->A02(LX/0l7;Ljava/lang/String;Ljava/lang/String;)V

    .line 2334368
    :cond_6
    sget-object v5, LX/85D;->A02:LX/85D;

    .line 2334369
    if-eqz v5, :cond_7

    .line 2334370
    instance-of v2, v14, LX/0l6;

    if-eqz v2, :cond_8

    .line 2334371
    move-object v2, v14

    check-cast v2, LX/0l6;

    invoke-interface {v2}, LX/0l6;->getModuleNameV2()Ljava/lang/String;

    move-result-object v3

    .line 2334372
    :goto_3
    move-object/from16 v2, v17

    invoke-virtual {v5, v2, v13, v3}, LX/85D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_16

    if-eqz v6, :cond_d

    .line 2334373
    new-instance v5, LX/GQq;

    invoke-direct {v5}, LX/GQq;-><init>()V

    .line 2334374
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    .line 2334375
    iget-object v2, v6, LX/G3s;->A01:Ljava/util/List;

    .line 2334376
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GRX;

    .line 2334377
    iget-object v2, v2, LX/GRX;->A01:Ljava/lang/Object;

    .line 2334378
    check-cast v2, LX/9kE;

    .line 2334379
    iget-wide v2, v2, LX/9kE;->A00:J

    .line 2334380
    invoke-static {v7, v2, v3}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 2334381
    goto :goto_4

    .line 2334382
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 2334383
    :cond_9
    iget-object v11, v5, LX/GcC;->A01:LX/G9w;

    .line 2334384
    move-object/from16 v2, v20

    iput-object v2, v5, LX/GcC;->A01:LX/G9w;

    .line 2334385
    iget-object v2, v5, LX/GcC;->A02:LX/0if;

    invoke-static {v2}, LX/Fgd;->A00(LX/0if;)LX/Hs2;

    move-result-object v3

    .line 2334386
    move-object/from16 v2, v20

    invoke-interface {v3, v2}, LX/Hs2;->CiZ(LX/G3s;)V

    .line 2334387
    goto :goto_2

    .line 2334388
    :cond_a
    move/from16 v2, v19

    invoke-static {v5, v2}, LX/GcC;->A02(LX/GcC;Z)V

    goto :goto_1

    .line 2334389
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 2334390
    :cond_c
    const-string v2, "#"

    .line 2334391
    invoke-static {v2, v7}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 2334392
    iput-object v2, v5, LX/GQq;->A01:Ljava/lang/String;

    .line 2334393
    iget-object v9, v6, LX/G3s;->A00:Ljava/lang/String;

    goto :goto_8

    .line 2334394
    :cond_d
    const/4 v5, 0x0

    if-eqz v11, :cond_10

    .line 2334395
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2334396
    iget-object v2, v11, LX/G9w;->A05:Ljava/util/List;

    .line 2334397
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GRX;

    .line 2334398
    iget-object v2, v2, LX/GRX;->A01:Ljava/lang/Object;

    .line 2334399
    check-cast v2, LX/9kE;

    .line 2334400
    iget-wide v2, v2, LX/9kE;->A00:J

    .line 2334401
    invoke-static {v6, v2, v3}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 2334402
    goto :goto_5

    :cond_e
    const-string v2, "#"

    .line 2334403
    invoke-static {v2, v6}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    .line 2334404
    iget-object v2, v11, LX/G9w;->A01:LX/G6b;

    .line 2334405
    iget-object v3, v2, LX/G6b;->A01:Ljava/lang/Object;

    .line 2334406
    instance-of v2, v3, LX/B7P;

    if-eqz v2, :cond_f

    .line 2334407
    check-cast v3, LX/B7P;

    .line 2334408
    iget-object v9, v3, LX/B7P;->A0N:Ljava/lang/String;

    goto :goto_6

    .line 2334409
    :cond_f
    move-object v9, v5

    goto :goto_6

    :cond_10
    move-object v9, v5

    move-object v8, v5

    .line 2334410
    :goto_6
    iget-object v3, v0, LX/GyE;->A07:Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 2334411
    iput-object v5, v0, LX/GyE;->A07:Ljava/lang/String;

    move-object v9, v3

    .line 2334412
    :cond_11
    const-wide v2, 0x810856000314a3L

    move-object/from16 v7, v22

    move-object/from16 v6, p1

    invoke-static {v7, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 2334413
    if-eqz v2, :cond_39

    .line 2334414
    invoke-static/range {p1 .. p1}, LX/Fgd;->A00(LX/0if;)LX/Hs2;

    move-result-object v2

    invoke-interface {v2}, LX/Hs2;->ArH()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 2334415
    invoke-static/range {p1 .. p1}, LX/Fgd;->A00(LX/0if;)LX/Hs2;

    move-result-object v6

    .line 2334416
    invoke-interface {v6, v5}, LX/Hs2;->Cmx(Ljava/lang/String;)V

    .line 2334417
    :goto_7
    move-object v9, v3

    :cond_12
    if-nez v8, :cond_13

    if-eqz v9, :cond_14

    .line 2334418
    :cond_13
    new-instance v5, LX/GQq;

    invoke-direct {v5}, LX/GQq;-><init>()V

    .line 2334419
    iput-object v8, v5, LX/GQq;->A01:Ljava/lang/String;

    .line 2334420
    :goto_8
    iput-object v9, v5, LX/GQq;->A00:Ljava/lang/String;

    .line 2334421
    :cond_14
    iget-object v8, v0, LX/GyE;->A0D:LX/GXt;

    .line 2334422
    invoke-interface {v14}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_24

    .line 2334423
    const-string v2, "warm_start"

    .line 2334424
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2334425
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2334426
    :cond_15
    :goto_9
    iget-object v5, v0, LX/GyE;->A03:LX/0rl;

    .line 2334427
    iget-object v2, v8, LX/GXt;->A02:LX/GRD;

    .line 2334428
    iget-object v3, v2, LX/GRD;->A00:Ljava/lang/String;

    .line 2334429
    const-string v2, "nav_chain"

    .line 2334430
    invoke-virtual {v5, v2, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334431
    :cond_16
    iget-object v5, v0, LX/GyE;->A03:LX/0rl;

    const-string v26, "source_module"

    .line 2334432
    move-object/from16 v2, v26

    invoke-virtual {v5, v2, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v25, "dest_module"

    .line 2334433
    move-object/from16 v2, v25

    invoke-virtual {v5, v2, v13}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/GyE;->A0C:I

    .line 2334434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "seq"

    invoke-virtual {v5, v3, v2}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2334435
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "nav_time_taken"

    invoke-virtual {v5, v2, v3}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "manual_logging_reason"

    .line 2334436
    move-object/from16 v3, p2

    if-eqz p2, :cond_17

    .line 2334437
    invoke-virtual {v5, v2, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334438
    :cond_17
    const-wide v2, 0x8105d200000d0fL

    move-object/from16 v6, v22

    move-object/from16 v5, p1

    invoke-static {v6, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 2334439
    if-eqz v2, :cond_18

    .line 2334440
    iget-object v3, v0, LX/GyE;->A03:LX/0rl;

    const-string v2, "dest_module_class"

    move-object/from16 v5, v17

    invoke-virtual {v3, v2, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334441
    :cond_18
    new-instance v5, LX/GCa;

    invoke-direct {v5}, LX/GCa;-><init>()V

    if-eqz v1, :cond_19

    .line 2334442
    iput-object v1, v5, LX/GCa;->A07:Ljava/lang/String;

    .line 2334443
    :cond_19
    iput-object v13, v5, LX/GCa;->A06:Ljava/lang/String;

    .line 2334444
    iput-wide v15, v5, LX/GCa;->A01:J

    .line 2334445
    iget-object v6, v0, LX/GyE;->A03:LX/0rl;

    .line 2334446
    iget-object v2, v6, LX/0rl;->A05:LX/0ri;

    .line 2334447
    iput-object v2, v5, LX/GCa;->A03:LX/0ri;

    .line 2334448
    iget-object v2, v6, LX/0rl;->A06:Ljava/util/EnumSet;

    .line 2334449
    iput-object v2, v5, LX/GCa;->A08:Ljava/util/EnumSet;

    .line 2334450
    iget-wide v2, v6, LX/0rl;->A00:J

    .line 2334451
    iput-wide v2, v5, LX/GCa;->A02:J

    .line 2334452
    move-object/from16 v2, v20

    iput-object v2, v5, LX/GCa;->A05:Ljava/lang/Long;

    .line 2334453
    move-object/from16 v2, p1

    instance-of v2, v2, Lcom/instagram/service/session/UserSession;

    move/from16 v24, v2

    .line 2334454
    iput-boolean v2, v5, LX/GCa;->A0A:Z

    .line 2334455
    iget-object v2, v6, LX/0rl;->A01:Ljava/lang/Integer;

    .line 2334456
    iput-object v2, v5, LX/GCa;->A04:Ljava/lang/Integer;

    .line 2334457
    iget-boolean v2, v6, LX/0rl;->A04:Z

    .line 2334458
    iput-boolean v2, v5, LX/GCa;->A09:Z

    .line 2334459
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2334460
    sget-object v2, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 2334461
    if-eqz v2, :cond_1a

    .line 2334462
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;

    move-result-object v2

    .line 2334463
    invoke-interface {v2, v5}, Lcom/instagram/debug/devoptions/apiperf/NavEventProvider;->onNavEvent(Ljava/lang/Object;)V

    .line 2334464
    :cond_1a
    iget-boolean v2, v0, LX/GyE;->A0B:Z

    if-eqz v2, :cond_1b

    .line 2334465
    iget-object v2, v0, LX/GyE;->A0N:LX/6dF;

    .line 2334466
    iget-object v5, v2, LX/6dF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v14}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const v3, 0x20d36ff

    const-string v2, "destination"

    invoke-interface {v5, v3, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2334467
    const/4 v2, 0x2

    invoke-interface {v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 2334468
    :cond_1b
    if-eqz v24, :cond_4a

    .line 2334469
    const/4 v3, 0x3

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    move-object/from16 v2, p1

    invoke-direct {v5, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 2334470
    const-class v3, LX/Gxm;

    invoke-virtual {v2, v3, v5}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Gxm;

    .line 2334471
    iget-wide v2, v0, LX/GyE;->A00:J

    .line 2334472
    move-object/from16 v29, v1

    move-object/from16 v30, v13

    .line 2334473
    invoke-static {v1, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    iget-object v8, v7, LX/Gxm;->A04:Ljava/lang/Integer;

    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    if-eq v8, v5, :cond_42

    .line 2334474
    iget-object v5, v7, LX/Gxm;->A05:Ljava/util/List;

    move-object/from16 p0, v5

    const/16 v5, 0x9

    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;

    invoke-direct {v6, v2, v3, v7, v5}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;-><init>(JLjava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-static {v6, v5}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 2334475
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    const-string v9, "unknown"

    const-string v6, "any"

    if-ne v8, v5, :cond_20

    move-object/from16 v29, v6

    .line 2334476
    :cond_1c
    :goto_a
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    if-ne v8, v5, :cond_1f

    move-object/from16 v30, v6

    .line 2334477
    :cond_1d
    :goto_b
    const/16 v28, 0x2

    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;

    move-object/from16 v27, v5

    move-wide/from16 v31, v2

    invoke-direct/range {v27 .. v32}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v2, p0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2334478
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v2

    iget v12, v7, LX/Gxm;->A02:I

    if-lt v2, v12, :cond_42

    .line 2334479
    invoke-static/range {p0 .. p0}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;

    .line 2334480
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v23

    .line 2334481
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;

    .line 2334482
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;->A02:Ljava/lang/String;

    iget-object v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;->A02:Ljava/lang/String;

    .line 2334483
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2334484
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;->A01:Ljava/lang/String;

    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;->A01:Ljava/lang/String;

    .line 2334485
    move-object/from16 v2, v23

    invoke-static {v5, v3, v6, v2}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2334486
    goto :goto_c

    .line 2334487
    :cond_1f
    if-nez v13, :cond_1d

    move-object/from16 v30, v9

    goto :goto_b

    .line 2334488
    :cond_20
    if-nez v1, :cond_1c

    move-object/from16 v29, v9

    goto :goto_a

    .line 2334489
    :cond_21
    const-string v2, "explore_topic_load"

    .line 2334490
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 2334491
    const-string v2, "newsfeed"

    .line 2334492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "newsfeed_pro"

    .line 2334493
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "newsfeed_you"

    :goto_d
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_9

    .line 2334494
    :cond_22
    const-string v2, "profile"

    .line 2334495
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 2334496
    const-string v2, "self_profile"

    .line 2334497
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    const-string v2, "user_detail_grid"

    .line 2334498
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "user_detail_list"

    .line 2334499
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "favorites"

    .line 2334500
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0xb5

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2334501
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "fan_club_grid"

    .line 2334502
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "repost_grid"

    .line 2334503
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "internal_tab"

    goto :goto_d

    .line 2334504
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2334505
    invoke-interface {v14}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v9

    .line 2334506
    sget-object v12, LX/0TD;->A06:LX/0TD;

    const-wide v2, 0x82057e00060ae9L

    move-object/from16 v10, p1

    invoke-static {v12, v10, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    move-result-wide v25

    .line 2334507
    iget-wide v2, v8, LX/GXt;->A01:J

    sub-long v23, v6, v2

    .line 2334508
    if-eqz v9, :cond_25

    .line 2334509
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "direct_inbox"

    .line 2334510
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    cmp-long v2, v23, v25

    if-gez v2, :cond_25

    goto/16 :goto_9

    .line 2334511
    :cond_25
    iput-wide v6, v8, LX/GXt;->A01:J

    .line 2334512
    if-eqz v27, :cond_28

    move-object v2, v14

    check-cast v2, LX/8U6;

    .line 2334513
    invoke-interface {v2}, LX/8U6;->AwX()Ljava/lang/String;

    move-result-object v3

    .line 2334514
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 2334515
    invoke-interface {v2}, LX/8U6;->AwX()Ljava/lang/String;

    move-result-object v3

    .line 2334516
    :goto_e
    instance-of v2, v14, LX/0l6;

    const-string v6, ":"

    if-eqz v2, :cond_27

    .line 2334517
    move-object v2, v14

    check-cast v2, LX/0l6;

    invoke-interface {v2}, LX/0l6;->getModuleNameV2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 2334518
    invoke-static {v3}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2334519
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2334520
    const-string v2, "back"

    .line 2334521
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "up"

    .line 2334522
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 2334523
    :cond_26
    iget-object v12, v8, LX/GXt;->A02:LX/GRD;

    .line 2334524
    iget-object v10, v12, LX/GRD;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v7, v9, -0x2

    :goto_10
    const/4 v2, -0x1

    if-le v7, v2, :cond_32

    .line 2334525
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GJg;

    iget-object v2, v2, LX/GJg;->A05:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    .line 2334526
    :cond_27
    invoke-static {v3}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2334527
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 2334528
    :cond_28
    invoke-static/range {v28 .. v28}, LX/0Kj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 2334529
    :cond_29
    iget v2, v8, LX/GXt;->A00:I

    add-int/lit8 v25, v2, 0x1

    .line 2334530
    if-eqz v4, :cond_37

    move-object/from16 v27, v4

    .line 2334531
    :goto_11
    iget-wide v2, v8, LX/GXt;->A01:J

    .line 2334532
    const-wide/16 v23, 0x3e8

    .line 2334533
    div-long v9, v2, v23

    .line 2334534
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    rem-long v2, v2, v23

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x51

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2334535
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 2334536
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v28

    new-instance v3, LX/GJg;

    move-object/from16 v24, v3

    move-object/from16 v26, v6

    invoke-direct/range {v24 .. v29}, LX/GJg;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2334537
    iget-object v12, v8, LX/GXt;->A02:LX/GRD;

    .line 2334538
    iget-object v10, v12, LX/GRD;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v7, v9, -0x2

    :goto_12
    const/4 v2, -0x1

    if-le v7, v2, :cond_2c

    .line 2334539
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    add-int/lit8 v7, v7, -0x1

    goto :goto_12

    .line 2334540
    :cond_2a
    add-int/lit8 v2, v7, 0x1

    invoke-interface {v10, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2334541
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2b

    .line 2334542
    add-int/lit8 v5, v2, -0x1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GJg;

    .line 2334543
    iget-object v2, v3, LX/GJg;->A00:LX/GQq;

    if-eqz v2, :cond_2b

    .line 2334544
    move-object/from16 v2, v20

    iput-object v2, v3, LX/GJg;->A00:LX/GQq;

    .line 2334545
    invoke-interface {v10, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2334546
    :cond_2b
    invoke-static {v12}, LX/GRD;->A00(LX/GRD;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, LX/GRD;->A00:Ljava/lang/String;

    .line 2334547
    invoke-static {v12}, LX/GRD;->A00(LX/GRD;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, LX/GRD;->A01:Ljava/lang/String;

    goto/16 :goto_15

    .line 2334548
    :cond_2c
    if-eqz v4, :cond_2d

    .line 2334549
    iget-object v2, v8, LX/GXt;->A06:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 2334550
    if-eqz v2, :cond_2d

    .line 2334551
    invoke-static {v8, v4}, LX/GXt;->A00(LX/GXt;Ljava/lang/String;)V

    .line 2334552
    iget-object v2, v8, LX/GXt;->A02:LX/GRD;

    .line 2334553
    iget-object v2, v2, LX/GRD;->A02:Ljava/util/List;

    .line 2334554
    invoke-static {v2}, LX/Bs6;->A1a(Ljava/util/List;)Z

    move-result v2

    .line 2334555
    if-eqz v2, :cond_2d

    goto/16 :goto_15

    .line 2334556
    :cond_2d
    iget-object v6, v8, LX/GXt;->A05:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 2334557
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    const-string v7, "#"

    .line 2334558
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2334559
    move-object/from16 v2, v20

    invoke-static {v2, v7, v9, v10}, LX/7DP;->A01(LX/8RQ;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 2334560
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2334561
    if-eqz v5, :cond_31

    .line 2334562
    iget-object v2, v5, LX/GQq;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/GQq;->A00:Ljava/lang/String;

    new-instance v5, LX/GQq;

    invoke-direct {v5, v2, v10}, LX/GQq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334563
    :goto_13
    iget-object v2, v5, LX/GQq;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 2334564
    iput-object v9, v5, LX/GQq;->A01:Ljava/lang/String;

    .line 2334565
    :goto_14
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 2334566
    :cond_2e
    iget-object v7, v8, LX/GXt;->A02:LX/GRD;

    .line 2334567
    iget-object v9, v7, LX/GRD;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2f

    if-eqz v5, :cond_2f

    .line 2334568
    add-int/lit8 v6, v2, -0x1

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GJg;

    .line 2334569
    iput-object v5, v2, LX/GJg;->A00:LX/GQq;

    .line 2334570
    invoke-interface {v9, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2334571
    :cond_2f
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2334572
    invoke-static {v7}, LX/GRD;->A00(LX/GRD;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/GRD;->A00:Ljava/lang/String;

    .line 2334573
    invoke-static {v7}, LX/GRD;->A00(LX/GRD;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/GRD;->A01:Ljava/lang/String;

    .line 2334574
    iget v2, v8, LX/GXt;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, LX/GXt;->A00:I

    goto :goto_15

    .line 2334575
    :cond_30
    iget-object v2, v5, LX/GQq;->A01:Ljava/lang/String;

    .line 2334576
    invoke-static {v2, v7, v9}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/GQq;->A01:Ljava/lang/String;

    goto :goto_14

    .line 2334577
    :cond_31
    new-instance v5, LX/GQq;

    invoke-direct {v5}, LX/GQq;-><init>()V

    goto :goto_13

    .line 2334578
    :cond_32
    iget-object v2, v8, LX/GXt;->A04:Ljava/util/Map;

    .line 2334579
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    .line 2334580
    :cond_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 2334581
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    .line 2334582
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GRD;

    .line 2334583
    iget-object v3, v2, LX/GRD;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_33

    .line 2334584
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GJg;

    .line 2334585
    iget-object v2, v2, LX/GJg;->A05:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2334586
    if-eqz v2, :cond_33

    .line 2334587
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GRD;

    iput-object v2, v8, LX/GXt;->A02:LX/GRD;

    .line 2334588
    invoke-static {v7}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    .line 2334589
    iput-object v2, v8, LX/GXt;->A03:Ljava/lang/String;

    .line 2334590
    :goto_15
    iget-object v2, v8, LX/GXt;->A02:LX/GRD;

    .line 2334591
    iget-object v6, v2, LX/GRD;->A00:Ljava/lang/String;

    .line 2334592
    sget-object v2, LX/A5p;->A00:Ljava/lang/String;

    .line 2334593
    sput-object v2, LX/9kf;->A00:Ljava/lang/String;

    .line 2334594
    sput-object v6, LX/A5p;->A00:Ljava/lang/String;

    .line 2334595
    sget-object v2, LX/A5x;->A01:LX/0KZ;

    invoke-interface {v2}, LX/0KZ;->now()J

    move-result-wide v2

    sput-wide v2, LX/A5x;->A00:J

    .line 2334596
    sget-object v2, LX/0ih;->A00:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    .line 2334597
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_34
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2334598
    sget-object v3, LX/0b6;->A01:LX/0b6;

    .line 2334599
    if-eqz v3, :cond_34

    .line 2334600
    move-object v5, v6

    .line 2334601
    if-eqz v6, :cond_35

    const-string v2, ""

    .line 2334602
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    const-string v5, "empty"

    .line 2334603
    :cond_36
    iget-object v2, v3, LX/0b6;->A00:LX/0Ps;

    .line 2334604
    iget-object v3, v2, LX/0Ps;->A03:LX/0YF;

    const-string v2, "Did you call SessionManager.init()?"

    invoke-static {v3, v2}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2334605
    invoke-virtual {v3, v5}, LX/0YF;->A0C(Ljava/lang/String;)V

    goto :goto_16

    .line 2334606
    :cond_37
    const-string v27, ""

    goto/16 :goto_11

    .line 2334607
    :cond_38
    sget-object v2, LX/85E;->A02:LX/85E;

    .line 2334608
    if-eqz v2, :cond_15

    .line 2334609
    invoke-virtual {v2, v6}, LX/85E;->A00(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 2334610
    :cond_39
    iget-object v3, v0, LX/GyE;->A06:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 2334611
    iput-object v5, v0, LX/GyE;->A06:Ljava/lang/String;

    goto/16 :goto_7

    .line 2334612
    :cond_3a
    invoke-static/range {v23 .. v23}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2334613
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2334614
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;

    .line 2334615
    iget-wide v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;->A00:J

    .line 2334616
    invoke-static {v5, v2, v3}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 2334617
    goto :goto_17

    .line 2334618
    :cond_3b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 2334619
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 2334620
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 2334621
    :cond_3c
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2334622
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3d
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2334623
    invoke-static {v5}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v15

    .line 2334624
    iget v2, v7, LX/Gxm;->A01:I

    int-to-long v2, v2

    cmp-long v9, v15, v2

    if-gez v9, :cond_3d

    .line 2334625
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 2334626
    :cond_3e
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2334627
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2334628
    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 2334629
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2334630
    invoke-static {v6}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    .line 2334631
    invoke-static {v9}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v9

    .line 2334632
    sub-long/2addr v2, v9

    .line 2334633
    invoke-static {v5, v2, v3}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 2334634
    move-object v9, v6

    goto :goto_19

    .line 2334635
    :cond_3f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v5, 0x0

    const/4 v15, 0x0

    :cond_40
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2334636
    invoke-static {v2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v9

    .line 2334637
    long-to-double v2, v9

    .line 2334638
    add-double/2addr v5, v2

    add-int/lit8 v15, v15, 0x1

    if-gez v15, :cond_40

    .line 2334639
    invoke-static {}, LX/0aH;->A1A()V

    throw v20

    :cond_41
    if-nez v15, :cond_53

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 2334640
    :goto_1a
    double-to-int v2, v5

    .line 2334641
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v3

    if-lt v3, v12, :cond_42

    iget v3, v7, LX/Gxm;->A00:I

    if-gt v2, v3, :cond_42

    .line 2334642
    iget-object v7, v7, LX/Gxm;->A06:LX/0Y5;

    .line 2334643
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;->A02:Ljava/lang/String;

    .line 2334644
    iget-object v5, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;->A01:Ljava/lang/String;

    .line 2334645
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2334646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2334647
    invoke-interface {v7, v6, v5, v3, v2}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334648
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    .line 2334649
    :cond_42
    iget-object v9, v0, LX/GyE;->A0M:Landroid/content/Context;

    iget-wide v2, v0, LX/GyE;->A00:J

    move/from16 v5, v19

    invoke-static {v9, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2334650
    sget-boolean v5, LX/GPw;->A01:Z

    if-eqz v5, :cond_4a

    .line 2334651
    sget-object v5, LX/GPw;->A02:LX/FxN;

    move-object v8, v1

    move-object v6, v13

    if-nez v1, :cond_43

    .line 2334652
    const-string v8, "unknown"

    :cond_43
    if-nez v13, :cond_44

    .line 2334653
    const-string v6, "unknown"

    .line 2334654
    :cond_44
    iget-object v7, v5, LX/FxN;->A00:Ljava/util/List;

    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    .line 2334655
    const-string v5, "unknown"

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2334656
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2334657
    :cond_45
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2334658
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/16 v5, 0xa

    if-le v6, v5, :cond_46

    .line 2334659
    invoke-static {v7, v5}, LX/4uU;->A0M(Ljava/util/List;I)I

    move-result v5

    .line 2334660
    invoke-static {v7, v5}, LX/00I;->A0P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2334661
    :cond_46
    sget-object v5, LX/0en;->A3D:LX/0dj;

    invoke-virtual {v5, v9}, LX/0dj;->A01(Landroid/content/Context;)LX/0en;

    move-result-object v5

    const-string v10, "unknown"

    move-object v6, v1

    if-nez v1, :cond_47

    move-object v6, v10

    :cond_47
    move-object v9, v13

    if-nez v13, :cond_48

    move-object v9, v10

    :cond_48
    move-object/from16 v8, v17

    if-nez v17, :cond_49

    move-object v8, v10

    .line 2334662
    :cond_49
    invoke-static {v7}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v30

    .line 2334663
    const-string v27, "->"

    const/16 v32, 0x3e

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v31, v20

    invoke-static/range {v27 .. v32}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    move-result-object v7

    .line 2334664
    iget-object v5, v5, LX/0en;->A00:Landroid/content/SharedPreferences;

    .line 2334665
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 2334666
    const-string v5, "last_navigation_source"

    invoke-interface {v10, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 2334667
    const-string v5, "last_navigation_destination"

    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 2334668
    const-string v5, "last_navigation_fragment_classname"

    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 2334669
    const-string v5, "last_navigation_timestamp"

    invoke-interface {v6, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2334670
    const-string v2, "last_navigation_history"

    .line 2334671
    invoke-static {v3, v2, v7}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2334672
    :cond_4a
    if-eqz v11, :cond_52

    .line 2334673
    iget-object v5, v0, LX/GyE;->A03:LX/0rl;

    .line 2334674
    iget-object v3, v11, LX/G9w;->A03:Ljava/lang/String;

    .line 2334675
    const-string v2, "event_trace_id"

    invoke-virtual {v5, v2, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334676
    iget-object v5, v0, LX/GyE;->A03:LX/0rl;

    .line 2334677
    iget-object v3, v11, LX/G9w;->A04:Ljava/util/List;

    .line 2334678
    const-string v2, "tracking"

    invoke-virtual {v5, v2, v3}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 2334679
    invoke-static/range {p1 .. p1}, LX/GcC;->A00(LX/0if;)LX/GcC;

    move-result-object v2

    .line 2334680
    iget-object v2, v2, LX/GcC;->A04:Ljava/lang/String;

    move-object/from16 v23, v2

    .line 2334681
    instance-of v2, v14, LX/0kt;

    if-eqz v2, :cond_4b

    .line 2334682
    move-object v2, v14

    check-cast v2, LX/0kt;

    invoke-interface {v2}, LX/0kt;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    move-object/from16 v23, v2

    .line 2334683
    :cond_4b
    iget-object v5, v0, LX/GyE;->A03:LX/0rl;

    const-string v3, "dest_module_uri"

    if-eqz v23, :cond_4c

    .line 2334684
    move-object/from16 v2, v23

    invoke-virtual {v5, v3, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334685
    :cond_4c
    iget-object v5, v0, LX/GyE;->A03:LX/0rl;

    .line 2334686
    iget-object v3, v11, LX/G9w;->A02:LX/0rZ;

    .line 2334687
    const-string v2, "tracking_nodes"

    .line 2334688
    invoke-virtual {v5, v3, v2}, LX/0rl;->A06(LX/0rZ;Ljava/lang/String;)V

    .line 2334689
    iget-object v2, v11, LX/G9w;->A01:LX/G6b;

    .line 2334690
    if-eqz v2, :cond_4d

    .line 2334691
    iget-object v3, v2, LX/G6b;->A01:Ljava/lang/Object;

    .line 2334692
    instance-of v2, v3, LX/B7P;

    if-eqz v2, :cond_4d

    .line 2334693
    check-cast v3, LX/B7P;

    if-eqz v3, :cond_4d

    .line 2334694
    iget-object v5, v0, LX/GyE;->A03:LX/0rl;

    .line 2334695
    iget-object v2, v3, LX/B7P;->A0f:LX/B7I;

    .line 2334696
    iget-object v3, v2, LX/B7I;->A4e:Ljava/lang/String;

    .line 2334697
    const-string v2, "inventory_source"

    .line 2334698
    if-eqz v3, :cond_4d

    .line 2334699
    invoke-virtual {v5, v2, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334700
    :cond_4d
    :goto_1b
    if-eqz v24, :cond_4f

    .line 2334701
    const-wide v2, 0x810b8a00021e3aL

    move-object/from16 v6, v22

    move-object/from16 v5, p1

    invoke-static {v6, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 2334702
    if-eqz v2, :cond_4e

    .line 2334703
    iget-object v5, v0, LX/GyE;->A03:LX/0rl;

    .line 2334704
    invoke-static/range {p1 .. p1}, LX/FsP;->A00(LX/0if;)LX/HvP;

    move-result-object v2

    invoke-interface {v2}, LX/HnY;->Aa7()Ljava/lang/String;

    move-result-object v3

    const-string v2, "correlation_id"

    .line 2334705
    invoke-virtual {v5, v2, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334706
    :cond_4e
    const-string v2, "feed_timeline"

    if-ne v1, v2, :cond_4f

    .line 2334707
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 2334708
    :cond_4f
    :goto_1c
    iget-object v3, v0, LX/GyE;->A03:LX/0rl;

    iget-object v2, v0, LX/GyE;->A0I:Ljava/util/Map;

    invoke-virtual {v3, v2}, LX/0rl;->A0F(Ljava/util/Map;)V

    .line 2334709
    const-wide v2, 0x8105d200000d0fL

    move-object/from16 v6, v22

    move-object/from16 v5, p1

    invoke-static {v6, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v5

    .line 2334710
    sget-object v2, LX/0nu;->A01:LX/0nu;

    if-nez v2, :cond_50

    .line 2334711
    new-instance v2, LX/0nu;

    invoke-direct {v2}, LX/0nu;-><init>()V

    sput-object v2, LX/0nu;->A01:LX/0nu;

    .line 2334712
    :cond_50
    invoke-static {v14}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v32

    .line 2334713
    iget-object v2, v2, LX/0nu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v5, :cond_54

    .line 2334714
    :cond_51
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nz;

    if-eqz v2, :cond_51

    const/16 p0, 0x1

    .line 2334715
    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v13

    move-object/from16 v30, v17

    move-object/from16 v31, v4

    invoke-interface/range {v27 .. v33}, LX/0nz;->Cdi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_1d

    .line 2334716
    :sswitch_0
    const-string v2, "self_profile"

    goto :goto_1e

    :sswitch_1
    const-string v2, "reel_feed_timeline"

    goto :goto_1e

    :sswitch_2
    const-string v2, "clips_viewer_clips_tab"

    goto :goto_1e

    :sswitch_3
    const-string v2, "explore_popular"

    :goto_1e
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 2334717
    iget-object v5, v0, LX/GyE;->A03:LX/0rl;

    iget-object v3, v0, LX/GyE;->A0A:Ljava/lang/String;

    const-string v2, "last_seen_media_id"

    invoke-virtual {v5, v2, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 2334718
    :cond_52
    const/16 v23, 0x0

    goto/16 :goto_1b

    .line 2334719
    :cond_53
    int-to-double v2, v15

    .line 2334720
    div-double/2addr v5, v2

    goto/16 :goto_1a

    .line 2334721
    :cond_54
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nz;

    if-eqz v2, :cond_54

    const/16 p0, 0x1

    .line 2334722
    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v13

    move-object/from16 v30, v20

    move-object/from16 v31, v4

    invoke-interface/range {v27 .. v33}, LX/0nz;->Cdi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_1f

    .line 2334723
    :cond_55
    invoke-static {}, LX/7GK;->A02()V

    .line 2334724
    iget v2, v0, LX/GyE;->A0C:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/GyE;->A0C:I

    .line 2334725
    iget-object v2, v0, LX/GyE;->A03:LX/0rl;

    .line 2334726
    iget-object v3, v2, LX/0rl;->A05:LX/0ri;

    move-object/from16 v2, v26

    invoke-virtual {v3, v2}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2334727
    iget-object v2, v0, LX/GyE;->A03:LX/0rl;

    .line 2334728
    iget-object v3, v2, LX/0rl;->A05:LX/0ri;

    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2334729
    iget-object v2, v0, LX/GyE;->A03:LX/0rl;

    .line 2334730
    iget-object v3, v2, LX/0rl;->A05:LX/0ri;

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2334731
    iget-object v2, v0, LX/GyE;->A03:LX/0rl;

    if-eqz v2, :cond_56

    .line 2334732
    const-wide v2, 0x810856000c14a9L

    move-object/from16 v4, p1

    invoke-static {v6, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 2334733
    if-eqz v2, :cond_56

    .line 2334734
    invoke-static/range {p1 .. p1}, LX/Fgd;->A00(LX/0if;)LX/Hs2;

    move-result-object v5

    .line 2334735
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    invoke-interface {v5, v2}, LX/Hs2;->BIl(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 2334736
    iget-object v3, v0, LX/GyE;->A03:LX/0rl;

    const-string v2, "trigger_id"

    invoke-virtual {v3, v2, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334737
    invoke-interface {v5, v4}, LX/Hs2;->Bc2(Ljava/lang/String;)V

    .line 2334738
    :cond_56
    if-eqz v11, :cond_5a

    .line 2334739
    iget-object v2, v11, LX/G9w;->A01:LX/G6b;

    .line 2334740
    iget-boolean v2, v2, LX/G6b;->A03:Z

    .line 2334741
    if-eqz v2, :cond_5a

    .line 2334742
    invoke-static/range {p1 .. p1}, LX/0lr;->A00(LX/0if;)LX/0l9;

    move-result-object v3

    iget-object v2, v0, LX/GyE;->A03:LX/0rl;

    invoke-interface {v3, v2}, LX/0l9;->CeS(LX/0rl;)V

    .line 2334743
    :goto_20
    sget-object v9, LX/GRQ;->A03:LX/GRQ;

    if-nez v9, :cond_57

    .line 2334744
    new-instance v9, LX/GRQ;

    invoke-direct {v9}, LX/GRQ;-><init>()V

    sput-object v9, LX/GRQ;->A03:LX/GRQ;

    .line 2334745
    :cond_57
    move-object/from16 v21, v1

    move-object v8, v13

    .line 2334746
    iget-boolean v2, v9, LX/GRQ;->A02:Z

    if-eqz v2, :cond_63

    .line 2334747
    sget-object v7, LX/01R;->A0p:LX/01R;

    .line 2334748
    if-eqz v7, :cond_63

    const-string v2, "missing_info"

    if-nez v1, :cond_58

    move-object/from16 v21, v2

    :cond_58
    if-nez v13, :cond_59

    move-object v8, v2

    :cond_59
    const v5, 0x18c0001

    .line 2334749
    invoke-virtual {v7, v5}, LX/01R;->isMarkerOn(I)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v2, "next_module"

    .line 2334750
    invoke-static {v9, v7, v2, v8}, LX/GRQ;->A00(LX/GRQ;LX/01R;Ljava/lang/String;Ljava/lang/String;)V

    .line 2334751
    const/4 v12, 0x2

    .line 2334752
    move/from16 v2, v19

    invoke-virtual {v7, v5, v2, v12}, LX/01R;->markerEnd(IIS)V

    .line 2334753
    iget-object v10, v9, LX/GRQ;->A00:LX/G8V;

    if-eqz v10, :cond_5c

    .line 2334754
    const/4 v6, 0x0

    .line 2334755
    :goto_21
    iget-object v3, v10, LX/G8V;->A04:[I

    array-length v2, v3

    if-ge v6, v2, :cond_5b

    .line 2334756
    iget-object v4, v10, LX/G8V;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    aget v3, v3, v6

    move/from16 v2, v19

    invoke-interface {v4, v3, v2, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    .line 2334757
    :cond_5a
    invoke-static/range {p1 .. p1}, LX/0lr;->A00(LX/0if;)LX/0l9;

    move-result-object v3

    iget-object v2, v0, LX/GyE;->A03:LX/0rl;

    invoke-interface {v3, v2}, LX/0l9;->CdY(LX/0rl;)V

    goto :goto_20

    .line 2334758
    :cond_5b
    iget-object v2, v10, LX/G8V;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G0R;

    .line 2334759
    iget-object v2, v2, LX/G0R;->A01:LX/GVX;

    invoke-virtual {v2}, LX/GVX;->A01()V

    goto :goto_22

    .line 2334760
    :cond_5c
    iget-object v2, v9, LX/GRQ;->A01:LX/0KZ;

    invoke-interface {v2}, LX/0KZ;->now()J

    move-result-wide v27

    .line 2334761
    sget-object v29, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v30, 0x1

    .line 2334762
    move-object/from16 v24, v7

    move/from16 v25, v5

    move/from16 v26, v19

    invoke-virtual/range {v24 .. v30}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 2334763
    iget-object v6, v9, LX/GRQ;->A00:LX/G8V;

    if-eqz v6, :cond_62

    .line 2334764
    iget-object v2, v6, LX/G8V;->A01:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v16

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 2334765
    :goto_23
    iget-object v2, v6, LX/G8V;->A03:[I

    array-length v3, v2

    if-ge v10, v3, :cond_5f

    .line 2334766
    iget-object v15, v6, LX/G8V;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    aget v12, v2, v10

    .line 2334767
    if-nez v8, :cond_5e

    const-string v4, ""

    .line 2334768
    :cond_5d
    :goto_24
    invoke-interface {v15, v12, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    .line 2334769
    :cond_5e
    const/16 v3, 0x3a

    const/16 v2, 0x5f

    .line 2334770
    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2f

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 2334771
    invoke-static {v2}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2334772
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x50

    if-le v2, v3, :cond_5d

    .line 2334773
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    .line 2334774
    :cond_5f
    :goto_25
    iget-object v3, v6, LX/G8V;->A04:[I

    array-length v2, v3

    if-ge v5, v2, :cond_60

    .line 2334775
    iget-object v2, v6, LX/G8V;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    aget v25, v3, v5

    move-object/from16 v24, v2

    invoke-interface/range {v24 .. v30}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 2334776
    :cond_60
    iget-object v2, v6, LX/G8V;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G0R;

    .line 2334777
    iget-object v4, v2, LX/G0R;->A01:LX/GVX;

    move-object/from16 v3, v20

    move/from16 v2, v16

    invoke-virtual {v4, v8, v3, v2}, LX/GVX;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_26

    .line 2334778
    :cond_61
    const/4 v1, 0x0

    goto/16 :goto_2a

    .line 2334779
    :cond_62
    const-string v3, "previous_module"

    .line 2334780
    move-object/from16 v2, v21

    invoke-static {v9, v7, v3, v2}, LX/GRQ;->A00(LX/GRQ;LX/01R;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "current_module"

    .line 2334781
    invoke-static {v9, v7, v2, v8}, LX/GRQ;->A00(LX/GRQ;LX/01R;Ljava/lang/String;Ljava/lang/String;)V

    .line 2334782
    :cond_63
    iput-object v13, v0, LX/GyE;->A09:Ljava/lang/String;

    .line 2334783
    move-object/from16 v2, v17

    iput-object v2, v0, LX/GyE;->A08:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 2334784
    iget-wide v2, v0, LX/GyE;->A00:J

    .line 2334785
    sget-object v5, LX/Gsq;->A01:LX/Gsq;

    .line 2334786
    new-instance v4, LX/Gsx;

    invoke-direct {v4, v1, v13, v2, v3}, LX/Gsx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2334787
    invoke-virtual {v5, v4}, LX/Gsq;->A01(LX/4mu;)V

    .line 2334788
    :cond_64
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v30

    if-nez v11, :cond_76

    const/4 v12, 0x0

    .line 2334789
    :goto_27
    invoke-static/range {p1 .. p1}, LX/GZT;->A00(LX/0if;)LX/GZT;

    move-result-object v5

    new-instance v6, LX/Gkv;

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move-object/from16 v28, v17

    move-object/from16 v29, v23

    invoke-direct/range {v24 .. v31}, LX/Gkv;-><init>(LX/GyE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2334790
    iget-object v7, v5, LX/GZT;->A08:LX/0if;

    .line 2334791
    const-wide v2, 0x82004d00040045L

    move-object/from16 v4, v22

    invoke-static {v4, v7, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    move-result-wide v2

    .line 2334792
    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_75

    .line 2334793
    iget-object v7, v5, LX/GZT;->A07:Landroid/os/Handler;

    new-instance v4, LX/HQN;

    invoke-direct {v4, v5}, LX/HQN;-><init>(LX/GZT;)V

    invoke-virtual {v7, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2334794
    :goto_28
    iget-object v2, v5, LX/GZT;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gg7;

    if-eqz v4, :cond_65

    .line 2334795
    iget-object v2, v4, LX/Gg7;->A0E:LX/GZC;

    .line 2334796
    iget-boolean v2, v2, LX/GZC;->A0J:Z

    .line 2334797
    if-eqz v2, :cond_73

    .line 2334798
    iget-object v5, v4, LX/Gg7;->A09:LX/GC7;

    .line 2334799
    iget-object v3, v5, LX/GC7;->A02:Landroid/os/Handler;

    new-instance v2, LX/HUl;

    invoke-direct {v2, v5, v6}, LX/HUl;-><init>(LX/GC7;LX/Gkv;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2334800
    iget-object v2, v5, LX/GC7;->A00:LX/Gkw;

    :goto_29
    move-object/from16 v25, v2

    .line 2334801
    iget-object v3, v4, LX/Gg7;->A02:LX/GUM;

    if-eqz v3, :cond_65

    if-eqz v2, :cond_65

    if-eqz v12, :cond_65

    .line 2334802
    iget-object v5, v3, LX/GUM;->A09:LX/G09;

    .line 2334803
    iget-boolean v2, v5, LX/G09;->A01:Z

    .line 2334804
    if-eqz v2, :cond_6b

    .line 2334805
    iget-object v2, v3, LX/GUM;->A0C:LX/0KZ;

    invoke-interface {v2}, LX/0KZ;->now()J

    move-result-wide v7

    .line 2334806
    iget-wide v2, v3, LX/GUM;->A05:J

    .line 2334807
    sub-long/2addr v7, v2

    .line 2334808
    iget-wide v2, v5, LX/G09;->A00:J

    .line 2334809
    cmp-long v5, v7, v2

    if-lez v5, :cond_6b

    .line 2334810
    :cond_65
    :goto_2a
    iget-object v5, v0, LX/GyE;->A0F:LX/0if;

    instance-of v2, v5, Lcom/instagram/service/session/UserSession;

    if-eqz v2, :cond_66

    .line 2334811
    invoke-static {v5}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    move-result-object v4

    .line 2334812
    const-wide v2, 0x810b8a00001e38L

    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 2334813
    if-eqz v2, :cond_66

    .line 2334814
    invoke-static {v5}, LX/FsP;->A00(LX/0if;)LX/HvP;

    move-result-object v2

    invoke-interface {v2}, LX/HvP;->C8v()V

    :cond_66
    const/4 v5, 0x0

    .line 2334815
    iput-object v5, v0, LX/GyE;->A03:LX/0rl;

    .line 2334816
    iget-object v2, v0, LX/GyE;->A01:LX/G6c;

    if-eqz v2, :cond_67

    .line 2334817
    iput-object v2, v0, LX/GyE;->A02:LX/G6c;

    .line 2334818
    iput-object v13, v2, LX/G6c;->A00:Ljava/lang/String;

    .line 2334819
    iput-object v5, v0, LX/GyE;->A01:LX/G6c;

    .line 2334820
    :cond_67
    iget-object v4, v0, LX/GyE;->A0K:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 2334821
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2334822
    iget-object v0, v0, LX/GyE;->A0J:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GYL;

    if-nez v4, :cond_68

    .line 2334823
    new-instance v4, LX/GYL;

    .line 2334824
    invoke-direct {v4}, LX/GYL;-><init>()V

    .line 2334825
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334826
    :cond_68
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 2334827
    if-nez v1, :cond_69

    .line 2334828
    iget-object v0, v4, LX/GYL;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6a

    const-string v0, "module"

    .line 2334829
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 2334830
    :cond_69
    :goto_2b
    invoke-static {v14, v1, v3}, LX/GYL;->A00(LX/0l7;Ljava/lang/String;Ljava/util/Map;)V

    .line 2334831
    iget-object v2, v4, LX/GYL;->A01:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2334832
    :goto_2c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_77

    .line 2334833
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2c

    .line 2334834
    :cond_6a
    const/4 v1, 0x0

    goto :goto_2b

    .line 2334835
    :cond_6b
    iget-object v8, v4, LX/Gg7;->A0C:LX/GIt;

    iget-object v9, v4, LX/Gg7;->A02:LX/GUM;

    .line 2334836
    iget-object v4, v8, LX/GIt;->A00:LX/GQ4;

    const/16 v20, 0x0

    if-eqz v9, :cond_71

    .line 2334837
    iget-boolean v3, v9, LX/GUM;->A02:Z

    .line 2334838
    :goto_2d
    invoke-interface/range {v25 .. v25}, LX/HrP;->BDG()Ljava/lang/String;

    move-result-object v2

    .line 2334839
    invoke-static {v4, v2, v3}, LX/GQ4;->A00(LX/GQ4;Ljava/lang/String;Z)LX/0nT;

    move-result-object v3

    if-eqz v3, :cond_65

    .line 2334840
    const-string v2, "central_gesture_with_nav"

    .line 2334841
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v3

    .line 2334842
    const/16 v2, 0x88

    .line 2334843
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    .line 2334844
    invoke-static {v7}, LX/0wp;->A1V(LX/09y;)Z

    move-result v2

    .line 2334845
    if-eqz v2, :cond_65

    .line 2334846
    sget-object v21, LX/Ff3;->A08:LX/Ff3;

    .line 2334847
    sget-object v15, LX/0ZV;->A00:LX/0ZV;

    .line 2334848
    move-object/from16 v24, v15

    .line 2334849
    move-object/from16 v23, v15

    .line 2334850
    const-string v22, ""

    if-eqz v9, :cond_70

    .line 2334851
    iget-object v2, v9, LX/GUM;->A0B:LX/Ff3;

    move-object/from16 v21, v2

    .line 2334852
    iget-object v2, v9, LX/GUM;->A0G:Ljava/util/List;

    .line 2334853
    invoke-static {v2}, LX/GKO;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 2334854
    iget-object v2, v9, LX/GUM;->A0F:Ljava/util/List;

    .line 2334855
    invoke-static {v2}, LX/GKO;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    .line 2334856
    invoke-virtual {v9}, LX/GUM;->A01()Ljava/util/List;

    move-result-object v23

    .line 2334857
    iget-boolean v2, v9, LX/GUM;->A02:Z

    move/from16 v20, v2

    .line 2334858
    iget-object v2, v9, LX/GUM;->A0D:Ljava/lang/String;

    move-object/from16 v27, v2

    .line 2334859
    iget-boolean v2, v8, LX/GIt;->A03:Z

    if-eqz v2, :cond_6f

    .line 2334860
    iget-wide v2, v6, LX/Gkv;->A01:J

    .line 2334861
    :goto_2e
    long-to-double v4, v2

    .line 2334862
    iget-wide v10, v9, LX/GUM;->A05:J

    .line 2334863
    long-to-double v2, v10

    sub-double/2addr v4, v2

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v4, v2

    .line 2334864
    iget-wide v2, v9, LX/GUM;->A07:J

    move-wide/from16 v18, v2

    .line 2334865
    iget v11, v9, LX/GUM;->A03:F

    .line 2334866
    iget v10, v9, LX/GUM;->A04:F

    .line 2334867
    iget-object v2, v9, LX/GUM;->A0A:LX/Ff3;

    move-object/from16 v26, v2

    .line 2334868
    iget-wide v2, v9, LX/GUM;->A08:J

    move-wide/from16 v16, v2

    .line 2334869
    :goto_2f
    invoke-interface/range {v25 .. v25}, LX/HrP;->BDG()Ljava/lang/String;

    move-result-object v9

    .line 2334870
    invoke-interface/range {v25 .. v25}, LX/HrP;->BDF()Ljava/lang/String;

    move-result-object v3

    .line 2334871
    const-string v2, "gesture_tracking_nodes"

    .line 2334872
    invoke-virtual {v7, v2, v15}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2334873
    const-string v15, "gesture_tracking_models"

    .line 2334874
    move-object/from16 v2, v24

    invoke-virtual {v7, v15, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2334875
    const-string v15, "gesture_class_names"

    .line 2334876
    move-object/from16 v2, v23

    invoke-virtual {v7, v15, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2334877
    const-string v15, "gesture_module"

    .line 2334878
    move/from16 v2, v20

    invoke-static {v7, v15, v9, v2}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 2334879
    const-string v2, "gesture_is_ad"

    .line 2334880
    invoke-virtual {v7, v2, v9}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2334881
    const-string v9, "gesture_session_id"

    .line 2334882
    move-object/from16 v2, v27

    invoke-virtual {v7, v9, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334883
    const-string v2, "gesture_module_class"

    .line 2334884
    invoke-virtual {v7, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334885
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2334886
    const-string v2, "gesture_timestamp"

    .line 2334887
    invoke-virtual {v7, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2334888
    const-string v3, "previous_gesture_type"

    .line 2334889
    move-object/from16 v2, v26

    invoke-virtual {v7, v2, v3}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 2334890
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2334891
    const-string v2, "previous_gesture_timestamp"

    .line 2334892
    invoke-virtual {v7, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2334893
    const-string v3, "navigation"

    .line 2334894
    const-string v2, "nav_event_name"

    .line 2334895
    invoke-virtual {v7, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334896
    iget-object v3, v6, LX/Gkv;->A05:Ljava/lang/String;

    if-nez v3, :cond_6c

    move-object/from16 v3, v22

    .line 2334897
    :cond_6c
    const-string v2, "nav_source_module"

    .line 2334898
    invoke-virtual {v7, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334899
    const-string v3, "nav_source_module_class"

    .line 2334900
    move-object/from16 v2, v22

    invoke-virtual {v7, v3, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334901
    iget-object v3, v6, LX/Gkv;->A03:Ljava/lang/String;

    if-nez v3, :cond_6d

    move-object v3, v2

    .line 2334902
    :cond_6d
    const-string v2, "nav_dest_module"

    .line 2334903
    invoke-virtual {v7, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334904
    iget-object v3, v6, LX/Gkv;->A02:Ljava/lang/String;

    .line 2334905
    const-string v2, "nav_dest_module_class"

    .line 2334906
    invoke-virtual {v7, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334907
    iget-object v3, v6, LX/Gkv;->A04:Ljava/lang/String;

    if-nez v3, :cond_6e

    move-object/from16 v3, v22

    .line 2334908
    :cond_6e
    const-string v2, "nav_dest_uri"

    .line 2334909
    invoke-virtual {v7, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334910
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 2334911
    iget-object v6, v12, LX/G0Q;->A01:LX/G9w;

    .line 2334912
    iget-object v2, v6, LX/G9w;->A05:Ljava/util/List;

    .line 2334913
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 2334914
    invoke-static {v9, v3}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2334915
    goto :goto_30

    .line 2334916
    :cond_6f
    iget-object v2, v8, LX/GIt;->A01:LX/0KZ;

    invoke-interface {v2}, LX/0KZ;->now()J

    move-result-wide v2

    goto/16 :goto_2e

    .line 2334917
    :cond_70
    move-object/from16 v26, v21

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v27, v22

    goto/16 :goto_2f

    .line 2334918
    :cond_71
    const/4 v3, 0x0

    goto/16 :goto_2d

    .line 2334919
    :cond_72
    invoke-static {v9}, LX/GKO;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2334920
    const-string v2, "al_tracking_nodes"

    .line 2334921
    invoke-virtual {v7, v2, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2334922
    iget-object v3, v6, LX/G9w;->A04:Ljava/util/List;

    .line 2334923
    const-string v2, "al_trackings"

    .line 2334924
    invoke-virtual {v7, v2, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2334925
    iget-object v2, v6, LX/G9w;->A01:LX/G6b;

    .line 2334926
    iget-boolean v2, v2, LX/G6b;->A03:Z

    .line 2334927
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2334928
    const-string v2, "al_is_ad"

    .line 2334929
    invoke-virtual {v7, v2, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2334930
    iget-object v3, v6, LX/G9w;->A03:Ljava/lang/String;

    .line 2334931
    const-string v2, "al_event_trace_id"

    .line 2334932
    invoke-virtual {v7, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334933
    const-string v3, "gesture_type"

    .line 2334934
    move-object/from16 v2, v21

    invoke-virtual {v7, v2, v3}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 2334935
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 2334936
    const-string v2, "gesture_to_nav_time_span"

    .line 2334937
    invoke-virtual {v7, v2, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2334938
    iget-object v2, v8, LX/GIt;->A02:LX/0Q5;

    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    float-to-double v2, v11

    .line 2334939
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 2334940
    const-string v2, "gesture_coordinate_x"

    .line 2334941
    invoke-virtual {v7, v2, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2334942
    float-to-double v2, v10

    .line 2334943
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 2334944
    const-string v2, "gesture_coordinate_y"

    .line 2334945
    invoke-virtual {v7, v2, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2334946
    invoke-virtual {v7}, LX/09y;->BbJ()V

    goto/16 :goto_2a

    .line 2334947
    :cond_73
    iget-object v2, v4, LX/Gg7;->A0D:Ljava/util/Map;

    .line 2334948
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 2334949
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2334950
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 2334951
    :cond_74
    iget-object v2, v4, LX/Gg7;->A01:LX/Gkw;

    goto/16 :goto_29

    .line 2334952
    :cond_75
    invoke-virtual {v5}, LX/GZT;->A02()V

    goto/16 :goto_28

    .line 2334953
    :cond_76
    new-instance v12, LX/G0Q;

    invoke-direct {v12, v11, v0}, LX/G0Q;-><init>(LX/G9w;LX/GyE;)V

    goto/16 :goto_27

    .line 2334954
    :cond_77
    iget v0, v4, LX/GYL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/GYL;->A00:I

    .line 2334955
    goto :goto_32

    .line 2334956
    :cond_78
    iget-object v0, v0, LX/GyE;->A0J:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYL;

    if-eqz v0, :cond_79

    .line 2334957
    iget-object v1, v0, LX/GYL;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 2334958
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_79

    .line 2334959
    invoke-static {v14, v1}, LX/GYL;->A01(LX/0l7;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v0, "source_module"

    .line 2334960
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2334961
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2334962
    invoke-static {v14, v0, v1}, LX/GYL;->A00(LX/0l7;Ljava/lang/String;Ljava/util/Map;)V

    .line 2334963
    :cond_79
    :goto_32
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 2334964
    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2334965
    iput-object v13, v1, LX/Gv2;->A04:Ljava/lang/String;

    .line 2334966
    iget-object v0, v1, LX/Gv2;->A02:LX/Gv0;

    if-eqz v0, :cond_7a

    .line 2334967
    invoke-static {v0}, LX/Gv0;->A00(LX/Gv0;)V

    .line 2334968
    :cond_7a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x309a0c4a -> :sswitch_0
        -0x25c5f7a3 -> :sswitch_1
        -0x1ecefd8 -> :sswitch_2
        0x37be512d -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GyE;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/GyE;->A03:LX/0rl;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v3, LX/Gqp;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/Gqp;-><init>(LX/GyE;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/GrC;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, LX/GrC;-><init>(LX/GyE;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v2, v0, v1}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "app_background"

    .line 29
    .line 30
    invoke-static {p0, v3, v0}, LX/GyE;->A04(LX/GyE;LX/0l7;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A06(Landroid/app/Activity;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, LX/GyE;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public final A07(Landroid/app/Activity;LX/Hjc;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/GZf;->A01(Landroid/app/Activity;)LX/0l7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v1, p3, v0}, LX/GyE;->A0C(LX/Hjc;LX/0l7;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final A08(Landroid/app/Activity;LX/0l7;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GyE;->A0K:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/GyE;->A0J:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/GYL;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v4, LX/GYL;->A01:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {p2, v2}, LX/GYL;->A01(LX/0l7;Ljava/util/Map;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {p2, v0}, LX/GYL;->A01(LX/0l7;Ljava/util/Map;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iget v0, v4, LX/GYL;->A00:I

    .line 85
    .line 86
    sub-int/2addr v0, v3

    .line 87
    iput v0, v4, LX/GYL;->A00:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v3, "Expected module: "

    .line 95
    .line 96
    const-string v0, "module"

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, ", current module: "

    .line 103
    .line 104
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "mismatch_nav"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A09(Landroid/app/Activity;LX/0l7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GyE;->A0J:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GYL;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/GYL;->A01:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p2, v1}, LX/GYL;->A01(LX/0l7;Ljava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final A0A(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/GZf;->A01(Landroid/app/Activity;)LX/0l7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v1, p2, v0}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GyE;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/Hj4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, LX/0kn;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0}, LX/GyE;->A03(Landroidx/fragment/app/Fragment;LX/GyE;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0C(LX/Hjc;LX/0l7;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Emq;->A04()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/GyE;->A00:J

    .line 8
    .line 9
    const-string v0, "button"

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_0
    const-string v0, "navigation"

    .line 19
    .line 20
    invoke-static {p2, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "click_point"

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v4, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "nav_depth"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/GyE;->A03:LX/0rl;

    .line 41
    .line 42
    iget-wide v0, p0, LX/GyE;->A00:J

    .line 43
    .line 44
    new-instance v2, LX/G6c;

    .line 45
    .line 46
    invoke-direct {v2, p2, p3, v0, v1}, LX/G6c;-><init>(LX/0l7;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/GyE;->A01:LX/G6c;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/GyE;->A03:LX/0rl;

    .line 54
    .line 55
    invoke-interface {p1, v0}, LX/Hjc;->A68(LX/0rl;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-boolean v0, p0, LX/GyE;->A0B:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LX/GyE;->A0N:LX/6dF;

    .line 63
    .line 64
    iget-object v3, v0, LX/6dF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    const v2, 0x20d36ff

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "source"

    .line 86
    .line 87
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "navigation_depth"

    .line 91
    .line 92
    invoke-interface {v3, v2, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-interface {v3, v2, v4, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget v1, LX/6dF;->A01:I

    .line 101
    .line 102
    const-string v0, "user_sample_rate"

    .line 103
    .line 104
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public final A0D(LX/0l7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GyE;->A0K:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0E(LX/0l7;Ljava/lang/String;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LX/GyE;->A0C(LX/Hjc;LX/0l7;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A0F(Ljava/lang/String;LX/0l7;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GyE;->A03:LX/0rl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GyE;->A09:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/Gqr;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/Gqr;-><init>(LX/GyE;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v1}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p2, p1}, LX/GyE;->A04(LX/GyE;LX/0l7;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A0G()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/GyE;->A0F:LX/0if;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81049800000a09L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/GyE;->A0O:LX/0iY;

    .line 5
    .line 6
    iget-object v0, v0, LX/0nN;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/GyE;->A0F:LX/0if;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x81057e00070c48L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, LX/0nu;->A01:LX/0nu;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, LX/0nu;

    .line 31
    .line 32
    invoke-direct {v2}, LX/0nu;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/0nu;->A01:LX/0nu;

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-class v0, LX/41R;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v2, LX/0nu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method
