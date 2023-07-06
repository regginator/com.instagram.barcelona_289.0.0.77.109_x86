.class public final LX/9Bq;
.super LX/99Z;
.source ""

# interfaces
.implements LX/BqK;
.implements LX/4u2;
.implements LX/BfL;
.implements LX/4nt;
.implements LX/BgB;


# static fields
.field public static final A08:LX/AOX;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVLiveChannelFragment"


# instance fields
.field public A00:LX/A7y;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/9gC;->A06:LX/9gC;

    .line 1
    .line 2
    new-instance v0, LX/AOX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AOX;-><init>(LX/9gC;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/9Bq;->A08:LX/AOX;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 6
    .line 7
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v0, LX/By1;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 39
    .line 40
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v1, 0x26

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 47
    .line 48
    invoke-direct {v0, v5, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v6, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9Bq;->A03:LX/0Pj;

    .line 56
    .line 57
    const-class v0, LX/0zz;

    .line 58
    .line 59
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x25

    .line 71
    .line 72
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 73
    .line 74
    invoke-direct {v2, v5, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x19

    .line 78
    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/9Bq;->A05:LX/0Pj;

    .line 89
    .line 90
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/9Bq;->A06:LX/0Pj;

    .line 95
    .line 96
    const/16 v1, 0x14

    .line 97
    .line 98
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/9Bq;->A01:LX/0Pj;

    .line 108
    .line 109
    sget-object v0, LX/4cV;->A00:LX/4cV;

    .line 110
    .line 111
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/9Bq;->A07:LX/0Pj;

    .line 116
    .line 117
    const/16 v1, 0x15

    .line 118
    .line 119
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/9Bq;->A02:LX/0Pj;

    .line 129
    .line 130
    const/16 v1, 0x17

    .line 131
    .line 132
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/9Bq;->A04:LX/0Pj;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
.end method


# virtual methods
.method public final AA0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/99Z;->loadingState:LX/25u;

    .line 1
    .line 2
    sget-object v0, LX/25u;->A02:LX/25u;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9Bq;->A03:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/By1;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/By1;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final BAt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bq;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Boo(LX/Br7;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LX/Br7;->AUT()LX/98y;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v2, v0, LX/9Bq;->A00:LX/A7y;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "channelItemTappedController"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v0, v0, LX/9Bq;->A03:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/By1;

    .line 36
    .line 37
    iget-object v1, v0, LX/By1;->A06:LX/98X;

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 41
    .line 42
    .line 43
    iget-object v10, v2, LX/A7y;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v10}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/98y;)Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v1, v10}, LX/98X;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_0
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/98y;

    .line 74
    .line 75
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/98y;)Lcom/instagram/model/reels/Reel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, LX/98y;->A0Q:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v6, LX/98y;->A0Q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    move v12, v2

    .line 100
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v9, LX/9gQ;->A0y:LX/9gQ;

    .line 104
    .line 105
    const/16 v13, 0x600

    .line 106
    .line 107
    invoke-static/range {v7 .. v15}, LX/Ajb;->A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;Ljava/util/List;IIZZ)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
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
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xf6

    .line 8
    .line 9
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/9Bq;->A06:LX/0Pj;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/9gC;->A06:LX/9gC;

    .line 12
    .line 13
    new-instance v5, LX/BA9;

    .line 14
    .line 15
    invoke-direct {v5, v1, p0, v0, p0}, LX/BA9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;LX/9gC;LX/BqK;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/9Bq;->A04:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;

    .line 28
    .line 29
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/9IS;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v1 .. v7}, LX/9IS;-><init>(LX/4u2;LX/BgB;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Br6;Lcom/instagram/service/session/UserSession;LX/0YM;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/9Bq;->A08:LX/AOX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AOX;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 2

    .line 0
    const/16 v1, 0x29

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bq;->A06:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x53bfe8c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9Bq;->A06:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/9Bq;->A01:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/A7y;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/A7y;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/9Bq;->A00:LX/A7y;

    .line 31
    .line 32
    const v0, -0x757c6c55

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-static {v0, v7}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v1, LX/I4C;

    .line 24
    .line 25
    invoke-direct {v1, v6}, LX/I4C;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0805a0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v0, v1, LX/I4C;->A00:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0a0012

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v6}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v6}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v0, LX/8iH;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3, v2, v1}, LX/8iH;-><init>(LX/9Bq;III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/9Bq;->A07:LX/0Pj;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/GZL;

    .line 76
    .line 77
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, p0, v0}, LX/8fF;->A0y(Landroid/view/View;LX/Hk3;LX/GZL;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/Acs;->A0A:LX/Acs;

    .line 84
    .line 85
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 90
    .line 91
    invoke-static {v0, v5, p0, v1}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LX/9Bq;->A03:LX/0Pj;

    .line 98
    .line 99
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/By1;

    .line 104
    .line 105
    iget-object v2, v0, LX/By1;->A03:LX/56g;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    invoke-static {v1, v2, p0, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/By1;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/By1;->A00()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/Cn8;->A00(Landroidx/fragment/app/Fragment;LX/8SR;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
