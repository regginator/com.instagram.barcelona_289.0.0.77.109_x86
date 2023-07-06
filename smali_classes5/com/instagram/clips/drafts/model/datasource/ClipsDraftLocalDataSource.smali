.class public final Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4sH;

.field public final A02:LX/Gsp;

.field public final A03:LX/4oN;

.field public final A04:LX/DZH;

.field public final A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A06:LX/E2Z;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/4uO;

.field public final A09:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/DZH;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/E2Z;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A06:LX/E2Z;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01:LX/4sH;

    .line 24
    .line 25
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A08:LX/4uO;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A09:LX/4uQ;

    .line 38
    .line 39
    invoke-static {p5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/Gsp;

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:LX/4oN;

    .line 52
    .line 53
    invoke-static {p5}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-class v0, LX/DrV;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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

.method public static final A00(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;)Ljava/util/List;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 30
    .line 31
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/CjE;->A06:LX/CjE;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v11, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V:J

    .line 91
    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    invoke-static {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :cond_4
    sget-object v9, LX/CjR;->A03:LX/CjR;

    .line 99
    .line 100
    iget-object v12, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    iget-object v14, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 106
    .line 107
    :goto_2
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v4, v4, LX/B7P;->A0f:LX/B7I;

    .line 110
    .line 111
    iget-object v15, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v15, :cond_6

    .line 114
    .line 115
    :cond_5
    const-string v15, ""

    .line 116
    .line 117
    :cond_6
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x800

    .line 120
    .line 121
    new-instance v7, LX/C8F;

    .line 122
    .line 123
    move-object v10, v8

    .line 124
    move-object v13, v8

    .line 125
    move-wide/from16 v18, v1

    .line 126
    .line 127
    move/from16 v20, v16

    .line 128
    .line 129
    move/from16 p0, v16

    .line 130
    .line 131
    invoke-direct/range {v7 .. v21}, LX/C8F;-><init>(LX/C7p;LX/CjR;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/4 v8, 0x0

    .line 139
    invoke-static {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v9, LX/CjR;->A06:LX/CjR;

    .line 144
    .line 145
    iget-wide v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V:J

    .line 146
    .line 147
    iget-object v12, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v14, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    return-object v0
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A01(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;LX/CjR;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v0, LX/CjR;->A03:LX/CjR;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/CjR;->A06:LX/CjR;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 22
    .line 23
    invoke-virtual {v4, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    sget-object v2, LX/DuM;->A0I:LX/DJ4;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, LX/DuM;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A02(LX/Eev;LX/DVZ;LX/8Yc;Z)Ljava/lang/Object;
    .locals 79

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    move/from16 v25, p4

    .line 5
    .line 6
    const/16 v28, 0x1

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move/from16 v0, v28

    .line 11
    .line 12
    invoke-static {v0, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00(ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v3, v6

    .line 21
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;

    .line 22
    .line 23
    iget v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v5, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sub-int/2addr v5, v1

    .line 32
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v27, LX/IpB;->A01:LX/IpB;

    .line 37
    .line 38
    iget v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 39
    .line 40
    const-string v24, "room database exception"

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move/from16 v0, v28

    .line 45
    .line 46
    if-ne v5, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 49
    .line 50
    move/from16 v25, v0

    .line 51
    .line 52
    iget-object v15, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v15, LX/Eev;

    .line 55
    .line 56
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/DVZ;

    .line 59
    .line 60
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 63
    .line 64
    goto/16 :goto_12

    .line 65
    .line 66
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;

    .line 67
    .line 68
    move/from16 v0, v28

    .line 69
    .line 70
    invoke-direct {v3, v4, v6, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/DVZ;->A0C:LX/Cgj;

    .line 83
    .line 84
    move-object/from16 v29, v0

    .line 85
    .line 86
    sget-object v13, LX/Cgj;->A02:LX/Cgj;

    .line 87
    .line 88
    if-eq v0, v13, :cond_3

    .line 89
    .line 90
    iget-object v6, v4, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 93
    .line 94
    const-wide v0, 0x8109cb000619deL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    :cond_3
    iget-object v6, v4, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v6}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v5, v2, LX/DVZ;->A0g:Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, v2, LX/DVZ;->A0A:LX/C7p;

    .line 116
    .line 117
    iget-object v7, v2, LX/DVZ;->A0K:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v2, LX/DVZ;->A00:LX/CjR;

    .line 120
    .line 121
    invoke-static {v1, v0, v7, v5}, LX/DW4;->A02(LX/C7p;LX/CjR;Ljava/lang/String;Ljava/util/List;)LX/C8q;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-object v0, v5, LX/C8q;->A0D:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v1, v4, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A06:LX/E2Z;

    .line 132
    .line 133
    iget-object v0, v5, LX/C8q;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0, v7}, LX/DNC;->A00(LX/E2Z;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    iput-object v0, v5, LX/C8q;->A0D:Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    iget-object v14, v4, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A00:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v9, v4, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A06:LX/E2Z;

    .line 154
    .line 155
    iget-object v8, v2, LX/DVZ;->A0K:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, v2, LX/DVZ;->A0g:Ljava/util/List;

    .line 158
    .line 159
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 160
    .line 161
    const-wide v0, 0x8109cb000519ddL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v7, "DraftUtils"

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v26

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    :cond_5
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-static/range {v26 .. v26}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    :try_start_0
    iget-object v0, v12, LX/CUE;->A0C:LX/C8q;

    .line 189
    .line 190
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v9}, LX/E2Z;->A01()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    invoke-static {v11}, LX/Dax;->A05(Ljava/io/File;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "copy_for_drafts"

    .line 219
    .line 220
    invoke-static {v9, v8, v1, v0}, LX/Dax;->A03(LX/E2Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-wide v0, 0x8209cb00020f9eL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v22

    .line 233
    const-wide v0, 0x8209cb00030f9fL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v20

    .line 242
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    const-wide/32 v18, 0x100000

    .line 247
    .line 248
    .line 249
    mul-long v22, v22, v18

    .line 250
    .line 251
    cmp-long v0, v16, v22

    .line 252
    .line 253
    if-gez v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/io/File;->getUsableSpace()J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    sub-long v16, v16, v0

    .line 264
    .line 265
    mul-long v20, v20, v18

    .line 266
    .line 267
    cmp-long v0, v16, v20

    .line 268
    .line 269
    if-lez v0, :cond_6

    .line 270
    .line 271
    invoke-static {v11, v10}, LX/7EY;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 272
    .line 273
    .line 274
    iget-object v11, v12, LX/CUE;->A0C:LX/C8q;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v11, LX/C8q;->A0E:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    const-string v10, "Unable to copy source video to drafts. File size (MB): "

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    div-long v0, v0, v18

    .line 294
    .line 295
    invoke-static {v0, v1, v10}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v7, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :catch_0
    move-exception v1

    .line 304
    const-string v0, "Unable to copy source video to drafts"

    .line 305
    .line 306
    invoke-static {v7, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_7
    const/4 v0, 0x0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_8
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-static/range {v26 .. v26}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget-object v0, v12, LX/CUE;->A0C:LX/C8q;

    .line 325
    .line 326
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    :try_start_1
    const/high16 v0, 0x10000000

    .line 333
    .line 334
    invoke-static {v11, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/7EY;->A04(Landroid/os/ParcelFileDescriptor;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    invoke-static {v11}, LX/Dax;->A05(Ljava/io/File;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "copy_for_drafts"

    .line 349
    .line 350
    invoke-static {v9, v8, v1, v0}, LX/Dax;->A03(LX/E2Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-wide v0, 0x8209cb00020f9eL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v22

    .line 363
    const-wide v0, 0x8209cb00030f9fL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v20

    .line 372
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 373
    .line 374
    .line 375
    move-result-wide v16

    .line 376
    const-wide/32 v18, 0x100000

    .line 377
    .line 378
    .line 379
    mul-long v22, v22, v18

    .line 380
    .line 381
    cmp-long v0, v16, v22

    .line 382
    .line 383
    if-gez v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/io/File;->getUsableSpace()J

    .line 386
    .line 387
    .line 388
    move-result-wide v16

    .line 389
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    sub-long v16, v16, v0

    .line 394
    .line 395
    mul-long v20, v20, v18

    .line 396
    .line 397
    cmp-long v0, v16, v20

    .line 398
    .line 399
    if-lez v0, :cond_b

    .line 400
    .line 401
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "r"

    .line 410
    .line 411
    invoke-virtual {v1, v11, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/7EY;->A04(Landroid/os/ParcelFileDescriptor;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    const/high16 v0, 0x30000000
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 426
    .line 427
    :try_start_2
    invoke-static {v10, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, LX/7EY;->A03(Landroid/os/ParcelFileDescriptor;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/7EY;->A03(Landroid/os/ParcelFileDescriptor;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_9

    .line 446
    .line 447
    const-string v0, "Attempted to save a file from internal storage onto sd card."

    .line 448
    .line 449
    new-instance v1, Ljava/lang/SecurityException;

    .line 450
    .line 451
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_4
    throw v1

    .line 455
    :cond_9
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v11, Ljava/io/FileOutputStream;

    .line 460
    .line 461
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 462
    .line 463
    .line 464
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v11}, LX/7EY;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 472
    :catchall_0
    move-exception v1

    .line 473
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :goto_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 478
    .line 479
    .line 480
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 481
    .line 482
    .line 483
    iget-object v11, v12, LX/CUE;->A0C:LX/C8q;

    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iput-object v1, v11, LX/C8q;->A0E:Ljava/lang/String;

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :catchall_1
    move-exception v0

    .line 498
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_a
    const-string v1, "Attempted to retrieve internal file."

    .line 503
    .line 504
    new-instance v0, Ljava/lang/SecurityException;

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_6
    throw v0

    .line 510
    :cond_b
    const-string v10, "Unable to copy source video to drafts. File size (MB): "

    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    div-long v0, v0, v18

    .line 517
    .line 518
    invoke-static {v0, v1, v10}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v7, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 526
    .line 527
    :catch_1
    move-exception v1

    .line 528
    const-string v0, "Unable to copy source video to drafts"

    .line 529
    .line 530
    invoke-static {v7, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_c
    :try_start_6
    iget-object v0, v4, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 536
    .line 537
    move-object/from16 v78, v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 538
    .line 539
    invoke-static/range {v25 .. v25}, LX/0wr;->A1V(I)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    move-object/from16 v0, v29

    .line 544
    .line 545
    invoke-static {v0, v13}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v71

    .line 549
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v17

    .line 553
    iget-object v7, v2, LX/DVZ;->A0W:Ljava/util/List;

    .line 554
    .line 555
    if-eqz v7, :cond_12

    .line 556
    .line 557
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    move-object v0, v5

    .line 572
    check-cast v0, LX/DQV;

    .line 573
    .line 574
    iget-object v1, v0, LX/DQV;->A00:Ljava/lang/Integer;

    .line 575
    .line 576
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 577
    .line 578
    if-ne v1, v0, :cond_d

    .line 579
    .line 580
    :goto_7
    check-cast v5, LX/DQV;

    .line 581
    .line 582
    :goto_8
    check-cast v5, LX/CUC;

    .line 583
    .line 584
    if-eqz v7, :cond_10

    .line 585
    .line 586
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    move-object v0, v6

    .line 601
    check-cast v0, LX/DQV;

    .line 602
    .line 603
    iget-object v1, v0, LX/DQV;->A00:Ljava/lang/Integer;

    .line 604
    .line 605
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 606
    .line 607
    if-ne v1, v0, :cond_e

    .line 608
    .line 609
    :goto_9
    check-cast v6, LX/DQV;

    .line 610
    .line 611
    :goto_a
    check-cast v6, LX/CUB;

    .line 612
    .line 613
    iget-object v0, v2, LX/DVZ;->A0K:Ljava/lang/String;

    .line 614
    .line 615
    move-object/from16 v19, v0

    .line 616
    .line 617
    if-eqz v0, :cond_2c

    .line 618
    .line 619
    iget-object v0, v2, LX/DVZ;->A00:LX/CjR;

    .line 620
    .line 621
    move-object/from16 v39, v0

    .line 622
    .line 623
    if-eqz v71, :cond_13

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_f
    const/4 v6, 0x0

    .line 627
    goto :goto_9

    .line 628
    :cond_10
    const/4 v6, 0x0

    .line 629
    goto :goto_a

    .line 630
    :cond_11
    const/4 v5, 0x0

    .line 631
    goto :goto_7

    .line 632
    :cond_12
    const/4 v5, 0x0

    .line 633
    goto :goto_8

    .line 634
    :cond_13
    iget-object v0, v2, LX/DVZ;->A0B:LX/DRK;

    .line 635
    .line 636
    iget-wide v0, v0, LX/DRK;->A02:J

    .line 637
    .line 638
    move-wide/from16 v67, v0

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :goto_b
    move-wide/from16 v67, v17

    .line 642
    .line 643
    :goto_c
    if-eqz v8, :cond_14

    .line 644
    .line 645
    iget-object v0, v2, LX/DVZ;->A0B:LX/DRK;

    .line 646
    .line 647
    iget-wide v0, v0, LX/DRK;->A01:J

    .line 648
    .line 649
    move-wide/from16 v17, v0

    .line 650
    .line 651
    :cond_14
    iget-object v0, v2, LX/DVZ;->A0B:LX/DRK;

    .line 652
    .line 653
    iget-wide v0, v0, LX/DRK;->A00:J

    .line 654
    .line 655
    move-wide/from16 v74, v0

    .line 656
    .line 657
    iget-object v0, v2, LX/DVZ;->A0g:Ljava/util/List;

    .line 658
    .line 659
    move-object/from16 v55, v0

    .line 660
    .line 661
    iget-object v0, v2, LX/DVZ;->A0d:Ljava/util/List;

    .line 662
    .line 663
    move-object/from16 v56, v0

    .line 664
    .line 665
    iget-object v0, v2, LX/DVZ;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 666
    .line 667
    move-object/from16 v43, v0

    .line 668
    .line 669
    iget-object v0, v2, LX/DVZ;->A0V:Ljava/lang/String;

    .line 670
    .line 671
    move-object/from16 v46, v0

    .line 672
    .line 673
    iget-object v0, v2, LX/DVZ;->A08:LX/DTc;

    .line 674
    .line 675
    move-object/from16 v38, v0

    .line 676
    .line 677
    iget-object v0, v2, LX/DVZ;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 678
    .line 679
    move-object/from16 v37, v0

    .line 680
    .line 681
    iget-object v0, v2, LX/DVZ;->A0A:LX/C7p;

    .line 682
    .line 683
    move-object/from16 v36, v0

    .line 684
    .line 685
    iget-object v14, v2, LX/DVZ;->A01:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v14, :cond_15

    .line 688
    .line 689
    const-string v14, ""

    .line 690
    .line 691
    :cond_15
    iget-object v0, v2, LX/DVZ;->A0M:Ljava/lang/String;

    .line 692
    .line 693
    move-object/from16 v48, v0

    .line 694
    .line 695
    iget-object v0, v2, LX/DVZ;->A0D:Lcom/instagram/feed/media/CropCoordinates;

    .line 696
    .line 697
    if-eqz v0, :cond_20

    .line 698
    .line 699
    iget v8, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 700
    .line 701
    iget v7, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 702
    .line 703
    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 704
    .line 705
    iget v0, v0, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 706
    .line 707
    const/16 v35, 0x2

    .line 708
    .line 709
    new-instance v30, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 710
    .line 711
    move/from16 v31, v8

    .line 712
    .line 713
    move/from16 v32, v7

    .line 714
    .line 715
    move/from16 v33, v1

    .line 716
    .line 717
    move/from16 v34, v0

    .line 718
    .line 719
    invoke-direct/range {v30 .. v35}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(FFFFI)V

    .line 720
    .line 721
    .line 722
    :goto_d
    iget-boolean v0, v2, LX/DVZ;->A0m:Z

    .line 723
    .line 724
    move/from16 v72, v0

    .line 725
    .line 726
    iget-object v0, v2, LX/DVZ;->A0P:Ljava/lang/String;

    .line 727
    .line 728
    move-object/from16 v49, v0

    .line 729
    .line 730
    iget-object v12, v2, LX/DVZ;->A0c:Ljava/util/List;

    .line 731
    .line 732
    if-nez v12, :cond_16

    .line 733
    .line 734
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 735
    .line 736
    :cond_16
    iget-object v0, v2, LX/DVZ;->A0I:LX/5Ls;

    .line 737
    .line 738
    move-object/from16 v44, v0

    .line 739
    .line 740
    iget-object v0, v2, LX/DVZ;->A0E:LX/Cil;

    .line 741
    .line 742
    move-object/from16 v41, v0

    .line 743
    .line 744
    iget-object v0, v2, LX/DVZ;->A0L:Ljava/lang/String;

    .line 745
    .line 746
    move-object/from16 v50, v0

    .line 747
    .line 748
    iget-object v11, v2, LX/DVZ;->A0Z:Ljava/util/List;

    .line 749
    .line 750
    if-nez v11, :cond_17

    .line 751
    .line 752
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 753
    .line 754
    :cond_17
    iget-object v0, v2, LX/DVZ;->A0N:Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v51, v0

    .line 757
    .line 758
    iget-object v0, v2, LX/DVZ;->A0F:Lcom/instagram/model/venue/LocationDict;

    .line 759
    .line 760
    if-eqz v0, :cond_1f

    .line 761
    .line 762
    new-instance v10, Lcom/instagram/model/venue/Venue;

    .line 763
    .line 764
    invoke-direct {v10, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 765
    .line 766
    .line 767
    :goto_e
    iget-object v0, v2, LX/DVZ;->A0T:Ljava/lang/String;

    .line 768
    .line 769
    move-object/from16 v52, v0

    .line 770
    .line 771
    iget-object v9, v2, LX/DVZ;->A0b:Ljava/util/List;

    .line 772
    .line 773
    if-nez v9, :cond_18

    .line 774
    .line 775
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 776
    .line 777
    :cond_18
    iget-object v8, v2, LX/DVZ;->A0Y:Ljava/util/List;

    .line 778
    .line 779
    if-nez v8, :cond_19

    .line 780
    .line 781
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 782
    .line 783
    :cond_19
    iget-object v0, v2, LX/DVZ;->A04:LX/5L7;

    .line 784
    .line 785
    move-object/from16 v32, v0

    .line 786
    .line 787
    iget-object v7, v2, LX/DVZ;->A0X:Ljava/util/List;

    .line 788
    .line 789
    if-nez v7, :cond_1a

    .line 790
    .line 791
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 792
    .line 793
    :cond_1a
    iget-object v0, v2, LX/DVZ;->A0R:Ljava/lang/String;

    .line 794
    .line 795
    move-object/from16 v53, v0

    .line 796
    .line 797
    if-eqz v5, :cond_1e

    .line 798
    .line 799
    iget-object v0, v5, LX/CUC;->A00:LX/CjI;

    .line 800
    .line 801
    move-object/from16 v16, v0

    .line 802
    .line 803
    :goto_f
    iget-object v0, v2, LX/DVZ;->A09:LX/DBM;

    .line 804
    .line 805
    move-object/from16 v35, v0

    .line 806
    .line 807
    iget-object v0, v2, LX/DVZ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 808
    .line 809
    move-object/from16 v31, v0

    .line 810
    .line 811
    iget-boolean v0, v2, LX/DVZ;->A0j:Z

    .line 812
    .line 813
    move/from16 v73, v0

    .line 814
    .line 815
    iget-object v1, v2, LX/DVZ;->A06:Lcom/instagram/creation/base/CropInfo;

    .line 816
    .line 817
    if-eqz v1, :cond_1d

    .line 818
    .line 819
    iget v0, v1, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 820
    .line 821
    move/from16 v21, v0

    .line 822
    .line 823
    iget v0, v1, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 824
    .line 825
    move/from16 v20, v0

    .line 826
    .line 827
    iget-object v0, v1, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 828
    .line 829
    new-instance v5, Landroid/graphics/RectF;

    .line 830
    .line 831
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 832
    .line 833
    .line 834
    new-instance v13, LX/C7y;

    .line 835
    .line 836
    move/from16 v1, v21

    .line 837
    .line 838
    move/from16 v0, v20

    .line 839
    .line 840
    invoke-direct {v13, v5, v1, v0}, LX/C7y;-><init>(Landroid/graphics/RectF;II)V

    .line 841
    .line 842
    .line 843
    :goto_10
    iget-boolean v0, v2, LX/DVZ;->A0i:Z

    .line 844
    .line 845
    move/from16 v29, v0

    .line 846
    .line 847
    iget-boolean v0, v2, LX/DVZ;->A0h:Z

    .line 848
    .line 849
    move/from16 v26, v0

    .line 850
    .line 851
    iget-boolean v0, v2, LX/DVZ;->A0l:Z

    .line 852
    .line 853
    move/from16 v23, v0

    .line 854
    .line 855
    iget-boolean v0, v2, LX/DVZ;->A0k:Z

    .line 856
    .line 857
    move/from16 v22, v0

    .line 858
    .line 859
    iget-object v5, v2, LX/DVZ;->A0a:Ljava/util/List;

    .line 860
    .line 861
    if-nez v5, :cond_1b

    .line 862
    .line 863
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 864
    .line 865
    :cond_1b
    iget-object v1, v2, LX/DVZ;->A0e:Ljava/util/List;

    .line 866
    .line 867
    if-nez v1, :cond_1c

    .line 868
    .line 869
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 870
    .line 871
    :cond_1c
    iget-object v0, v2, LX/DVZ;->A0S:Ljava/lang/String;

    .line 872
    .line 873
    move-object/from16 v21, v0

    .line 874
    .line 875
    iget v0, v2, LX/DVZ;->A02:I

    .line 876
    .line 877
    move/from16 v20, v0

    .line 878
    .line 879
    new-instance v0, LX/DFP;

    .line 880
    .line 881
    move-object/from16 v33, v37

    .line 882
    .line 883
    move-object/from16 v34, v38

    .line 884
    .line 885
    move-object/from16 v37, v16

    .line 886
    .line 887
    move-object/from16 v38, v39

    .line 888
    .line 889
    move-object/from16 v39, v6

    .line 890
    .line 891
    move-object/from16 v40, v13

    .line 892
    .line 893
    move-object/from16 v42, v10

    .line 894
    .line 895
    move-object/from16 v45, v19

    .line 896
    .line 897
    move-object/from16 v47, v14

    .line 898
    .line 899
    move-object/from16 v54, v21

    .line 900
    .line 901
    move-object/from16 v57, v12

    .line 902
    .line 903
    move-object/from16 v58, v11

    .line 904
    .line 905
    move-object/from16 v59, v9

    .line 906
    .line 907
    move-object/from16 v60, v8

    .line 908
    .line 909
    move-object/from16 v61, v7

    .line 910
    .line 911
    move-object/from16 v62, v5

    .line 912
    .line 913
    move-object/from16 v63, v1

    .line 914
    .line 915
    move/from16 v64, v20

    .line 916
    .line 917
    move-wide/from16 v65, v67

    .line 918
    .line 919
    move-wide/from16 v67, v17

    .line 920
    .line 921
    move-wide/from16 v69, v74

    .line 922
    .line 923
    move/from16 v74, v29

    .line 924
    .line 925
    move/from16 v75, v26

    .line 926
    .line 927
    move/from16 v76, v23

    .line 928
    .line 929
    move/from16 v77, v22

    .line 930
    .line 931
    move-object/from16 v29, v0

    .line 932
    .line 933
    invoke-direct/range {v29 .. v77}, LX/DFP;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5L7;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/DTc;LX/DBM;LX/C7p;LX/CjI;LX/CjR;LX/CUB;LX/C7y;LX/Cil;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/5Ls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJZZZZZZZ)V

    .line 934
    .line 935
    .line 936
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 937
    .line 938
    iput-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 939
    .line 940
    iput-object v15, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 941
    .line 942
    move/from16 v1, v25

    .line 943
    .line 944
    iput-boolean v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 945
    .line 946
    move/from16 v1, v28

    .line 947
    .line 948
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 949
    .line 950
    move-object/from16 v1, v78

    .line 951
    .line 952
    iget-object v6, v1, LX/DZH;->A02:LX/Jm3;

    .line 953
    .line 954
    const/16 v5, 0x8

    .line 955
    .line 956
    invoke-static {v6, v1, v0, v3, v5}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    move-object/from16 v0, v27

    .line 961
    .line 962
    if-eq v1, v0, :cond_2e

    .line 963
    .line 964
    goto :goto_11

    .line 965
    :cond_1d
    const/4 v13, 0x0

    .line 966
    goto :goto_10

    .line 967
    :cond_1e
    const/16 v16, 0x0

    .line 968
    .line 969
    goto/16 :goto_f

    .line 970
    .line 971
    :cond_1f
    const/4 v10, 0x0

    .line 972
    goto/16 :goto_e

    .line 973
    .line 974
    :cond_20
    const/16 v30, 0x0

    .line 975
    .line 976
    goto/16 :goto_d

    .line 977
    .line 978
    :goto_11
    move-object v3, v4

    .line 979
    goto :goto_13
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 980
    :goto_12
    :try_start_8
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :goto_13
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 984
    .line 985
    .line 986
    move-result-wide v6

    .line 987
    const-wide/16 v4, 0x0

    .line 988
    .line 989
    cmp-long v0, v6, v4

    .line 990
    .line 991
    if-gez v0, :cond_21

    .line 992
    .line 993
    iget-object v0, v3, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 994
    .line 995
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const-string v1, "write failure"

    .line 1000
    .line 1001
    move-object/from16 v0, v24

    .line 1002
    .line 1003
    invoke-virtual {v2, v0, v1}, LX/DVm;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v15, :cond_2d

    .line 1007
    .line 1008
    invoke-interface {v15}, LX/Eev;->onFailure()V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_1b

    .line 1012
    .line 1013
    :cond_21
    iget-boolean v0, v2, LX/DVZ;->A0j:Z

    .line 1014
    .line 1015
    if-nez v0, :cond_2b

    .line 1016
    .line 1017
    iget-object v4, v3, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 1018
    .line 1019
    invoke-static {v4}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_22

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    iget-object v5, v2, LX/DVZ;->A0g:Ljava/util/List;

    .line 1034
    .line 1035
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_24

    .line 1040
    .line 1041
    const/4 v7, 0x0

    .line 1042
    goto :goto_15

    .line 1043
    :cond_22
    invoke-virtual {v2}, LX/DVZ;->A00()LX/DKR;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    iget-object v5, v2, LX/DVZ;->A0g:Ljava/util/List;

    .line 1056
    .line 1057
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_23

    .line 1062
    .line 1063
    iget-object v0, v1, LX/DKR;->A0g:Ljava/util/List;

    .line 1064
    .line 1065
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_23

    .line 1070
    .line 1071
    iget-object v0, v1, LX/DKR;->A0g:Ljava/util/List;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    :goto_14
    iget-object v0, v1, LX/DKR;->A06:LX/DTc;

    .line 1082
    .line 1083
    if-eqz v0, :cond_25

    .line 1084
    .line 1085
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    goto :goto_16

    .line 1090
    :cond_23
    const/4 v7, 0x0

    .line 1091
    goto :goto_14

    .line 1092
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    :goto_15
    iget-object v0, v2, LX/DVZ;->A08:LX/DTc;

    .line 1101
    .line 1102
    if-eqz v0, :cond_25

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_25

    .line 1109
    .line 1110
    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    goto :goto_17

    .line 1115
    :cond_25
    const/4 v6, 0x0

    .line 1116
    :goto_17
    const v0, 0x1e8480

    .line 1117
    .line 1118
    .line 1119
    if-le v8, v0, :cond_26

    .line 1120
    .line 1121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    invoke-static {v4}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iget-object v9, v0, LX/DVm;->A0I:LX/Dav;

    .line 1130
    .line 1131
    iget-wide v10, v0, LX/DVm;->A06:J

    .line 1132
    .line 1133
    const-string v0, "draft total size: "

    .line 1134
    .line 1135
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-string v0, " video segments size: "

    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    const-string v0, " video segments list string size: "

    .line 1151
    .line 1152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    const-string v0, " post capture edit size: "

    .line 1159
    .line 1160
    invoke-static {v0, v1, v6}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v14

    .line 1164
    const-string v12, "draft_size_info"

    .line 1165
    .line 1166
    const/4 v13, 0x0

    .line 1167
    invoke-virtual/range {v9 .. v14}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_26
    invoke-static {v4}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    iget-object v6, v7, LX/DVm;->A0I:LX/Dav;

    .line 1175
    .line 1176
    iget-wide v0, v7, LX/DVm;->A06:J

    .line 1177
    .line 1178
    const v5, 0x283326d

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6, v5, v0, v1}, LX/Dav;->A05(IJ)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v0

    .line 1185
    iput-wide v0, v7, LX/DVm;->A06:J

    .line 1186
    .line 1187
    iget-object v1, v2, LX/DVZ;->A0C:LX/Cgj;

    .line 1188
    .line 1189
    sget-object v0, LX/Cgj;->A02:LX/Cgj;

    .line 1190
    .line 1191
    if-ne v1, v0, :cond_29

    .line 1192
    .line 1193
    if-eqz v25, :cond_28

    .line 1194
    .line 1195
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    iget-object v2, v2, LX/DVZ;->A0K:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 1202
    .line 1203
    const-string v0, "ig_camera_draft_duplicate_success"

    .line 1204
    .line 1205
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const/16 v0, 0x396

    .line 1210
    .line 1211
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_2b

    .line 1220
    .line 1221
    iget-object v0, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 1222
    .line 1223
    if-nez v0, :cond_27

    .line 1224
    .line 1225
    const-string v0, ""

    .line 1226
    .line 1227
    :cond_27
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v4, LX/Dc5;->A06:LX/9kH;

    .line 1231
    .line 1232
    invoke-static {v0, v1}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1, v4}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v1, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v1, v2}, LX/Bs8;->A1L(LX/09y;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v1, v4}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 1248
    .line 1249
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_18

    .line 1256
    :cond_28
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    iget-object v1, v2, LX/DVZ;->A0K:Ljava/lang/String;

    .line 1261
    .line 1262
    const/4 v0, 0x0

    .line 1263
    invoke-static {v4, v0}, LX/Dc5;->A09(LX/Dc5;I)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v4, v1, v0}, LX/Dc5;->A0n(LX/Dc5;Ljava/lang/String;Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_19

    .line 1271
    :cond_29
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    iget-object v2, v2, LX/DVZ;->A0K:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 1278
    .line 1279
    const-string v0, "ig_camera_draft_save_auto_saved"

    .line 1280
    .line 1281
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const/16 v0, 0x399

    .line 1286
    .line 1287
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_2b

    .line 1296
    .line 1297
    iget-object v0, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 1298
    .line 1299
    if-nez v0, :cond_2a

    .line 1300
    .line 1301
    const-string v0, ""

    .line 1302
    .line 1303
    :cond_2a
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v1, v4}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v1, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1, v2}, LX/Bs8;->A1L(LX/09y;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v1, v4}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 1322
    .line 1323
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v1, v4}, LX/Dc5;->A0M(LX/09y;LX/Dc5;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_18
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 1333
    .line 1334
    .line 1335
    :cond_2b
    :goto_19
    if-eqz v15, :cond_2d

    .line 1336
    .line 1337
    invoke-interface {v15}, LX/Eev;->onSuccess()V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1b
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1341
    :cond_2c
    :try_start_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1346
    :catch_2
    move-exception v1

    .line 1347
    move-object v3, v4

    .line 1348
    goto :goto_1a

    .line 1349
    :catch_3
    move-exception v1

    .line 1350
    :goto_1a
    iget-object v0, v3, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 1351
    .line 1352
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    move-object/from16 v0, v24

    .line 1361
    .line 1362
    invoke-virtual {v2, v0, v1}, LX/DVm;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    if-eqz v15, :cond_2d

    .line 1366
    .line 1367
    invoke-interface {v15}, LX/Eev;->onFailure()V

    .line 1368
    .line 1369
    .line 1370
    :cond_2d
    :goto_1b
    sget-object v27, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1371
    .line 1372
    :cond_2e
    return-object v27
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
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
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
.end method

.method public final A03(LX/CjR;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v8, :cond_2

    .line 34
    .line 35
    if-ne v0, v7, :cond_7

    .line 36
    .line 37
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 48
    .line 49
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/DFQ;

    .line 63
    .line 64
    iget-object v0, v0, LX/DFQ;->A0R:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5, v2, v3, v6, v7}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0, v6}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A08(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v4, :cond_0

    .line 74
    .line 75
    :cond_1
    return-object v4

    .line 76
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v5, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 87
    .line 88
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iput v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 93
    .line 94
    const-string v0, "SELECT * FROM drafts WHERE clips_creation_type = ? AND was_last_save_user_initiated = 0 AND has_published_clip = 0 ORDER BY last_save_time DESC"

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/CjR;->A00(LX/CjR;Ljava/lang/String;)LX/Jto;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v5, LX/DZH;->A02:LX/Jm3;

    .line 105
    .line 106
    const/16 v0, 0x15

    .line 107
    .line 108
    invoke-static {v5, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v1, v0, v6}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eq v1, v4, :cond_1

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-static {v1, v8}, LX/00I;->A0P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v2, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/DFQ;

    .line 146
    .line 147
    invoke-static {v0}, LX/DW4;->A01(LX/DFQ;)LX/DVZ;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v3, v5, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 154
    .line 155
    const-wide v0, 0x810d0d00002242L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 167
    .line 168
    new-instance v0, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 169
    .line 170
    invoke-direct {v0, v5, v3, v1}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;-><init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00(LX/DVZ;)LX/6mI;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/6mI;->A00:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    :cond_5
    return-object v9

    .line 186
    :cond_6
    invoke-static {p0, p2, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :catch_0
    move-exception v2

    .line 198
    const-string v0, "SQLiteBlobTooBigException getUnsavedDraft() , clips creation type "

    .line 199
    .line 200
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "ClipsDraftLocalDataSource"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-object v9
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final A04(LX/CjR;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v7, :cond_2

    .line 33
    .line 34
    if-ne v2, v1, :cond_5

    .line 35
    .line 36
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 44
    .line 45
    invoke-static {p0, p1, v5, v7}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = ? AND was_last_save_user_initiated = 0 AND has_published_clip = 0)"

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/CjR;->A00(LX/CjR;Ljava/lang/String;)LX/Jto;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v4, LX/DZH;->A02:LX/Jm3;

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-static {v4, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v1, v0, v5}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v6, :cond_3

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LX/CjR;

    .line 77
    .line 78
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 81
    .line 82
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v4, v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 92
    .line 93
    invoke-static {v5}, LX/Bs8;->A1Y(Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = ?)"

    .line 97
    .line 98
    invoke-static {p1, v0}, LX/CjR;->A00(LX/CjR;Ljava/lang/String;)LX/Jto;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v4, LX/DZH;->A02:LX/Jm3;

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    invoke-static {v4, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v1, v0, v5}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v6, :cond_0

    .line 119
    .line 120
    :cond_3
    return-object v6

    .line 121
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 122
    .line 123
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    return-object v6
    .line 137
.end method

.method public final A05(LX/CjR;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v4, :cond_5

    .line 33
    .line 34
    if-ne v1, v7, :cond_4

    .line 35
    .line 36
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x810d0d00002242L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v5}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03(LX/CjR;LX/8Yc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v6, :cond_6

    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 68
    .line 69
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 70
    .line 71
    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = ? AND was_last_save_user_initiated = 0 AND has_published_clip = 0)"

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/CjR;->A00(LX/CjR;Ljava/lang/String;)LX/Jto;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v4, LX/DZH;->A02:LX/Jm3;

    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-static {v4, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v1, v0, v5}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v6, :cond_0

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_3
    invoke-static {p0, p2, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_5
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-nez v0, :cond_7

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    return-object v6
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v6, :cond_2

    .line 33
    .line 34
    if-ne v1, v0, :cond_5

    .line 35
    .line 36
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    :cond_1
    return-object v4

    .line 42
    :cond_2
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 49
    .line 50
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 58
    .line 59
    invoke-static {p0, p1, v5, v6}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v3, LX/DZH;->A02:LX/Jm3;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxCallableShape2S2100000_4_I2;

    .line 66
    .line 67
    invoke-direct {v0, v3, p1, p2, v1}, Lcom/facebook/redex/IDxCallableShape2S2100000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v5}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, v4, :cond_1

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    :goto_1
    iget-object v3, v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 78
    .line 79
    invoke-static {v5}, LX/Bs8;->A1Y(Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, LX/DZH;->A02:LX/Jm3;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, Lcom/facebook/redex/IDxCallableShape0S1101000_4_I2;

    .line 86
    .line 87
    invoke-direct {v0, v3, p1, v6, v1}, Lcom/facebook/redex/IDxCallableShape0S1101000_4_I2;-><init>(LX/DZH;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v5}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v4, :cond_0

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 98
    .line 99
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
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
.end method

.method public final A07(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 1
    .line 2
    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE id = ?)"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v4, LX/DZH;->A02:LX/Jm3;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {v4, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0, p2}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A08(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    if-eq v2, v7, :cond_4

    .line 37
    .line 38
    if-ne v2, v9, :cond_8

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    :cond_1
    return-object v5

    .line 46
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 53
    .line 54
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 61
    .line 62
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 70
    .line 71
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 80
    .line 81
    const-string v0, "SELECT clips_creation_type FROM drafts WHERE id = ?"

    .line 82
    .line 83
    invoke-static {v0, p1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v4, LX/DZH;->A02:LX/Jm3;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-static {v4, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v1, v0, v6}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eq v1, v5, :cond_1

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    move-object v10, p0

    .line 107
    move-object v4, p1

    .line 108
    :goto_1
    check-cast v1, LX/CjR;

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;LX/CjR;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v10, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 114
    .line 115
    iput-object v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 124
    .line 125
    const-string v0, "SELECT pending_media_key FROM drafts WHERE id = ?"

    .line 126
    .line 127
    invoke-static {v0, v4}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v11, LX/DZH;->A02:LX/Jm3;

    .line 136
    .line 137
    const/16 v0, 0x10

    .line 138
    .line 139
    invoke-static {v11, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v1, v0, v6}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v5, :cond_5

    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_4
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 157
    .line 158
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v0, v10, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v2, v10, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 171
    .line 172
    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    iput v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 177
    .line 178
    iget-object v1, v2, LX/DZH;->A02:LX/Jm3;

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;

    .line 181
    .line 182
    invoke-direct {v0, v4, v2, v7}, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v6}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v5, :cond_0

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 193
    .line 194
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A09(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 43
    .line 44
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v6, v1}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v6}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v0, v7, :cond_6

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    :goto_1
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_0
    iget-object v4, v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 85
    .line 86
    invoke-static {p1, v5, v6, v2}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "SELECT * FROM drafts WHERE id = ?"

    .line 90
    .line 91
    invoke-static {v0, p1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v4, LX/DZH;->A02:LX/Jm3;

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-static {v4, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v1, v0, v6}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v7, :cond_4

    .line 112
    .line 113
    return-object v7

    .line 114
    :goto_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v0, LX/DFQ;

    .line 118
    .line 119
    invoke-static {v0}, LX/DW4;->A01(LX/DFQ;)LX/DVZ;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    return-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    const-string v0, "SQLiteBlobTooBigException getClipsDraft(), id "

    .line 126
    .line 127
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "ClipsDraftLocalDataSource"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object v5

    .line 144
    :cond_6
    return-object v7
    .line 145
    .line 146
.end method

.method public final A0A(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LX/DEn;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, LX/DW4;->A00(LX/DEn;)LX/C8F;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    return-object v5

    .line 45
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 49
    .line 50
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 51
    .line 52
    const-string v0, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, media_id, has_published_clip FROM drafts WHERE id = ?"

    .line 53
    .line 54
    invoke-static {v0, p1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v4, LX/DZH;->A02:LX/Jm3;

    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-static {v4, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v1, v0, v6}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v5, :cond_0

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    invoke-static {p0, p2, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    return-object v5

    .line 84
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0B(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/D3b;

    .line 57
    .line 58
    iget-object v0, v0, LX/D3b;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 68
    .line 69
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 70
    .line 71
    const-string v0, "SELECT id FROM drafts ORDER BY last_save_time DESC"

    .line 72
    .line 73
    invoke-static {v0}, LX/Bs5;->A0K(Ljava/lang/String;)LX/Jto;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v4, LX/DZH;->A02:LX/Jm3;

    .line 82
    .line 83
    const/16 v0, 0x16

    .line 84
    .line 85
    invoke-static {v4, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v1, v0, v6}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v5, :cond_0

    .line 94
    .line 95
    :cond_2
    return-object v5

    .line 96
    :cond_3
    invoke-static {p0, p1, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final A0C()LX/4s5;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 1
    .line 2
    const-string v0, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, media_id, has_published_clip FROM drafts WHERE was_last_save_user_initiated = 1 ORDER BY last_save_time DESC"

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs5;->A0K(Ljava/lang/String;)LX/Jto;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v4, LX/DZH;->A02:LX/Jm3;

    .line 9
    .line 10
    const-string v0, "drafts"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v4, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1}, LX/DZm;->A04(LX/Jm3;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/4s5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A08:LX/4uO;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A00(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A09:LX/4uQ;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v2, v1, v0}, LX/Bs6;->A17(LX/4s5;LX/4s5;I)LX/4s5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/Gsp;

    .line 9
    .line 10
    const-class v1, LX/DrV;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03:LX/4oN;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
