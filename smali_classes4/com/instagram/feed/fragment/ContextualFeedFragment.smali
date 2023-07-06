.class public Lcom/instagram/feed/fragment/ContextualFeedFragment;
.super LX/FBF;
.source ""

# interfaces
.implements LX/BqK;
.implements LX/BoB;
.implements LX/8Ww;
.implements LX/Bqz;
.implements LX/4oP;
.implements LX/BfL;
.implements LX/0ku;
.implements LX/BeM;
.implements LX/Bg9;
.implements LX/4nt;
.implements LX/8YD;
.implements LX/HoY;
.implements LX/Bfp;
.implements LX/BjB;
.implements LX/Hhx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/FPl;

.field public A04:LX/Gq4;

.field public A05:LX/3Kp;

.field public A06:LX/0kp;

.field public A07:LX/9Up;

.field public A08:LX/Hsd;

.field public A09:LX/ATq;

.field public A0A:LX/FGp;

.field public A0B:LX/Bqt;

.field public A0C:LX/FGf;

.field public A0D:LX/629;

.field public A0E:LX/GuQ;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:LX/BHv;

.field public A0H:LX/BLt;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:LX/Gpo;

.field public A0Q:LX/Gp1;

.field public A0R:LX/7lB;

.field public A0S:LX/4oN;

.field public A0T:LX/4oN;

.field public A0U:LX/Jji;

.field public A0V:LX/JfD;

.field public A0W:LX/GZL;

.field public A0X:LX/GcJ;

.field public A0Y:LX/Ek6;

.field public A0Z:LX/A7N;

.field public A0a:LX/9GP;

.field public A0b:LX/FH0;

.field public A0c:LX/FPo;

.field public A0d:LX/Gzc;

.field public A0e:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public A0f:LX/FPr;

.field public A0g:LX/FG8;

.field public A0h:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public final A0v:LX/FPu;

.field public final A0w:LX/4oN;

.field public final A0x:LX/4oN;

.field public final A0y:LX/4oN;

.field public final A0z:LX/4oN;

.field public final A10:LX/AOF;

.field public final A11:LX/Bf6;

.field public final A12:LX/AOM;

.field public mContextualFeedContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FBF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPu;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPu;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0v:LX/FPu;

    .line 9
    .line 10
    new-instance v0, LX/AOF;

    .line 11
    .line 12
    invoke-direct {v0}, LX/AOF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A10:LX/AOF;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0b:LX/FH0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0a:LX/9GP;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0p:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0o:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0n:Z

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A00:I

    .line 32
    .line 33
    new-instance v0, LX/9Nt;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/9Nt;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0g:LX/FG8;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0z:LX/4oN;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0y:LX/4oN;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0w:LX/4oN;

    .line 65
    .line 66
    new-instance v0, LX/AOM;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/AOM;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A12:LX/AOM;

    .line 72
    .line 73
    new-instance v0, LX/B5R;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/B5R;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A11:LX/Bf6;

    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0x:LX/4oN;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public static A00(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0p:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-boolean v5, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0p:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/FPl;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/FPl;->A04()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v6, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Erp;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v3, v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/B7P;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v6}, LX/Al5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, LX/Al5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/ATq;->A06(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :cond_1
    invoke-interface {v4, v3, v5}, LX/Hsp;->Cq9(II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v3, 0x0

    .line 99
    goto :goto_1
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A01(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/B7P;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/2Ry;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/9Up;->Aut(LX/B7P;)LX/B8r;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 p0, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/api/base/IDxACallbackShape2S0310000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, LX/GzF;->A00:LX/3jG;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public static A02(Lcom/instagram/feed/fragment/ContextualFeedFragment;ZZ)V
    .locals 15

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, LX/ATq;->A0O(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0b:LX/FH0;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/GyG;->A00(Lcom/instagram/service/session/UserSession;)LX/GyG;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean v0, v4, LX/GyG;->A0E:Z

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    iget-boolean v0, v4, LX/GyG;->A0C:Z

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    sget-object v13, LX/006;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v14, LX/006;->A15:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v4, LX/GyG;->A07:LX/73j;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/73j;->A01()LX/73j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/73j;->A00:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v0}, LX/73j;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, LX/GyG;->A07:LX/73j;

    .line 47
    .line 48
    iget-object v0, v0, LX/73j;->A00:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v4, LX/GyG;->A0L:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    new-instance v0, LX/GEf;

    .line 57
    .line 58
    invoke-direct {v0}, LX/GEf;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/GyG;->A05:LX/GEf;

    .line 62
    .line 63
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 64
    .line 65
    .line 66
    iget-object v7, v4, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v0, v4, LX/GyG;->A05:LX/GEf;

    .line 69
    .line 70
    iget-object v6, v0, LX/GEf;->A00:LX/G0u;

    .line 71
    .line 72
    const-class v2, LX/GMc;

    .line 73
    .line 74
    new-instance v0, LX/0Qj;

    .line 75
    .line 76
    invoke-direct {v0, v7}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, LX/FFq;

    .line 80
    .line 81
    invoke-direct {v10, v0, v2}, LX/FFq;-><init>(LX/K7J;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v9, 0x0

    .line 93
    new-instance v12, LX/GV0;

    .line 94
    .line 95
    move-object/from16 p2, v9

    .line 96
    .line 97
    move-object/from16 p1, v2

    .line 98
    .line 99
    invoke-direct/range {v12 .. v17}, LX/GV0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xc5

    .line 103
    .line 104
    new-instance v8, LX/GpQ;

    .line 105
    .line 106
    invoke-direct {v8, v7, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "feed/reels_tray/"

    .line 115
    .line 116
    invoke-virtual {v8, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v10, v8, LX/GpQ;->A01:LX/8WS;

    .line 120
    .line 121
    const-string v0, "feed/reels_tray/_v1"

    .line 122
    .line 123
    invoke-virtual {v8, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v13}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v8, LX/GpQ;->A00:LX/G0u;

    .line 130
    .line 131
    iput-object v6, v12, LX/GV0;->A02:LX/G0u;

    .line 132
    .line 133
    const-string v0, "tray_session_id"

    .line 134
    .line 135
    invoke-virtual {v8, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "request_id"

    .line 139
    .line 140
    invoke-virtual {v8, v0, p0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x2e2

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v0, "reason"

    .line 150
    .line 151
    invoke-virtual {v8, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/7Gf;->A00()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v0, "timezone_offset"

    .line 167
    .line 168
    invoke-virtual {v8, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "is_following_feed"

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    invoke-virtual {v8, v0, v6}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    const/16 v0, 0x366

    .line 180
    .line 181
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v8, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v8, v0}, LX/GpQ;->A0M(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, LX/JjH;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v1, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 209
    .line 210
    const-wide v0, 0x810155000102c7L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v0, v8, LX/GpQ;->A04:LX/GpN;

    .line 222
    .line 223
    iput-boolean v6, v0, LX/GpN;->A0O:Z

    .line 224
    .line 225
    :cond_1
    const-wide v0, 0x8106cc00090fd8L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    const-string v1, "enable_qpl_join"

    .line 237
    .line 238
    const-string v0, "1"

    .line 239
    .line 240
    invoke-virtual {v8, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "974456048"

    .line 244
    .line 245
    const-string v0, "X_IG_PERF_QPL_MARKER_ID"

    .line 246
    .line 247
    invoke-virtual {v8, v0, v1}, LX/GpQ;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    invoke-static {v7}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v10, v0, LX/AIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    const-wide v0, 0x810e91000025f6L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    sget-object v0, LX/KGA;->A00:LX/KGA;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/KGA;->A01()D

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "%.0f"

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "X-IG-Reel-Tray-Bandwidth-KBPS"

    .line 288
    .line 289
    invoke-virtual {v8, v0, v1}, LX/GpQ;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    invoke-virtual {v8}, LX/GpQ;->A08()LX/GzF;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v12, LX/GV0;->A00:LX/GzF;

    .line 297
    .line 298
    invoke-static {v7}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v7, v0, LX/AIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    const-wide v0, 0x810e3c000c2550L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    iget-object v1, v4, LX/GyG;->A0N:Ljava/util/HashMap;

    .line 316
    .line 317
    iget-object v0, v4, LX/GyG;->A05:LX/GEf;

    .line 318
    .line 319
    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_4
    iget-object v0, v12, LX/GV0;->A01:LX/GzD;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    new-instance v1, LX/Gru;

    .line 327
    .line 328
    invoke-direct {v1, v9, v12, v4}, LX/Gru;-><init>(LX/FQA;LX/GV0;LX/GyG;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v12, LX/GV0;->A01:LX/GzD;

    .line 332
    .line 333
    iget-object v0, v0, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v1, v12, LX/GV0;->A01:LX/GzD;

    .line 339
    .line 340
    :goto_0
    invoke-interface {v5, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    monitor-exit v3

    .line 344
    goto :goto_1

    .line 345
    :cond_6
    iget-object v1, v12, LX/GV0;->A00:LX/GzF;

    .line 346
    .line 347
    if-eqz v1, :cond_5

    .line 348
    .line 349
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;

    .line 350
    .line 351
    invoke-direct {v0, v9, v12, v4}, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;-><init>(LX/FQA;LX/GV0;LX/GyG;)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 355
    .line 356
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :goto_1
    iput-boolean v6, v4, LX/GyG;->A0E:Z

    .line 358
    .line 359
    return-void

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    throw v0

    .line 363
    :cond_7
    return-void
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
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9Up;->Auc()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A04()Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/9Up;->A04()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v8}, LX/Hsp;->Aiy()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {v8}, LX/Hsp;->ArV()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v6, :cond_3

    .line 36
    .line 37
    if-ltz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    sub-int v1, v2, v3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-le v1, v0, :cond_1

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    shr-int/lit8 v0, v2, 0x1

    .line 68
    .line 69
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_0
    return-object v5

    .line 74
    :cond_1
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    move v1, v6

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v5, :cond_2

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sub-int/2addr v1, v6

    .line 89
    invoke-interface {v8, v1}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    invoke-static {v2}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v1, v0, :cond_0

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_3
    return-object v9
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v2, LX/42n;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/BLt;

    .line 16
    .line 17
    iget-object v0, v0, LX/BLt;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0, p1}, LX/42n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ATq;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/ATq;->A0P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/ATq;->A0B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final Amh()Lcom/instagram/model/hashtag/Hashtag;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1
    .line 2
    instance-of v0, v1, LX/Bg9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Bg9;

    .line 7
    .line 8
    invoke-interface {v1}, LX/Bg9;->Amh()Lcom/instagram/model/hashtag/Hashtag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final Amw()LX/FPl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/FPl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuY()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    instance-of v0, v2, LX/Bqt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/Bqt;

    .line 12
    .line 13
    invoke-interface {v2}, LX/Bqt;->Au7()LX/B7P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 18
    .line 19
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
.end method

.method public final Auq()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/BLt;

    .line 1
    .line 2
    iget-object v0, v0, LX/BLt;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 1
    .line 2
    iget-object v0, v0, LX/FQp;->A00:LX/Hlq;

    .line 3
    .line 4
    check-cast v0, LX/BB9;

    .line 5
    .line 6
    invoke-static {v0}, LX/BB9;->A03(LX/BB9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ATq;->A0P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BU6()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ATq;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVt()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ATq;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/ATq;->A0R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 18
    .line 19
    iget-object v0, v0, LX/FQp;->A00:LX/Hlq;

    .line 20
    .line 21
    check-cast v0, LX/BB9;

    .line 22
    .line 23
    invoke-static {v0}, LX/BB9;->A03(LX/BB9;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1
    .line 28
    .line 29
    .line 30
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ATq;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BYS()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/ATq;->A0b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A02(Lcom/instagram/feed/fragment/ContextualFeedFragment;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final BpZ(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Bqt;II)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    new-instance v3, LX/B6t;

    .line 4
    .line 5
    invoke-direct {v3, p2, v0}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput p4, v3, LX/B6t;->A00:I

    .line 9
    .line 10
    iput p3, v3, LX/B6t;->A01:I

    .line 11
    .line 12
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v5, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v6, LX/9gN;->A18:LX/9gN;

    .line 19
    .line 20
    new-instance v1, LX/AfS;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v1 .. v6}, LX/AfS;-><init>(Landroidx/fragment/app/Fragment;LX/BfR;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9gN;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/AfS;->A0A:LX/B7P;

    .line 27
    .line 28
    iput p4, v1, LX/AfS;->A03:I

    .line 29
    .line 30
    iput p3, v1, LX/AfS;->A05:I

    .line 31
    .line 32
    invoke-virtual {v1, p1, v3, v0}, LX/AfS;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/B6t;LX/B7P;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p2, LX/B7O;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p2, LX/B7O;

    .line 40
    .line 41
    iput-object p2, v1, LX/AfS;->A0E:LX/B7O;

    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, LX/A3X;->A00(LX/AfS;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CYJ()LX/0kp;
    .locals 2

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A10:LX/AOF;

    .line 5
    .line 6
    iget-object v0, v0, LX/AOF;->A00:LX/0kp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0kp;->A06(LX/0kp;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A06:LX/0kp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0kp;->A06(LX/0kp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1
    .line 19
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->CYJ()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/9sG;->A00(LX/0kp;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method public final CYX()LX/0kp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A06:LX/0kp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cgo()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/Hsp;->Cgp(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final D80(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0c:LX/FPo;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FPo;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LX/FPo;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/BqF;->CsW(LX/BeM;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    instance-of v1, v3, Lcom/instagram/modal/ModalActivity;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x66

    .line 46
    .line 47
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, LX/BqF;->Cqq(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x183

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, LX/BqF;->CrE(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const v2, 0x7f11162c

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x182

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v2}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LX/ATq;->A0G(LX/BqF;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1
    .line 2
    instance-of v0, v1, LX/4u2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4u2;

    .line 7
    .line 8
    invoke-interface {v1}, LX/4u2;->isOrganicEligible()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1
    .line 2
    instance-of v0, v1, LX/4u2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4u2;

    .line 7
    .line 8
    invoke-interface {v1}, LX/4u2;->isSponsoredEligible()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ATq;->A0C()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0j:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "BUSINESS_INSPIRATION_HUB"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04:LX/Gq4;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "pro_inspiration_feed"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Gq4;->A04(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0o:Z

    .line 30
    .line 31
    :cond_0
    return v2
    .line 32
    .line 33
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/FD1;->notifyDataSetChangedSmart(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 57

    .line 0
    const v0, -0x7bc1152c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v23

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, LX/FBF;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v3}, LX/Jji;->A01(Landroid/content/Context;LX/0if;)LX/Jji;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0U:LX/Jji;

    .line 33
    .line 34
    const/16 v2, 0x179

    .line 35
    .line 36
    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    const-string v3, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_ID"

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, LX/Aj3;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bqt;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/Bqt;

    .line 62
    .line 63
    :cond_0
    const-string v2, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_CAROUSEL_INDEX"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A01:I

    .line 71
    .line 72
    const-string v3, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_POSITION"

    .line 73
    .line 74
    const/16 v30, -0x1

    .line 75
    .line 76
    move/from16 v2, v30

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A02:I

    .line 83
    .line 84
    const-string v2, "ContextualFeedFragment.ARGUMENT_SHOULD_OPEN_CAROUSEL_INDEX_OF_TAGGED_PHOTO"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput-boolean v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0r:Z

    .line 91
    .line 92
    const-string v2, "ContextualFeedFragment.ARGUMENT_HOST_PROFILE_USER_ID"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0k:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v2, 0x11

    .line 101
    .line 102
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Ljava/util/List;

    .line 111
    .line 112
    const/16 v2, 0x12

    .line 113
    .line 114
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v2, 0x23

    .line 125
    .line 126
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v2, 0xde

    .line 137
    .line 138
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/0kp;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A06:LX/0kp;

    .line 149
    .line 150
    const/16 v2, 0x68

    .line 151
    .line 152
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput-boolean v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0s:Z

    .line 161
    .line 162
    const/16 v2, 0x36

    .line 163
    .line 164
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0j:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v2, 0xa8

    .line 175
    .line 176
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0K:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v2, 0x292

    .line 187
    .line 188
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0I:Ljava/lang/String;

    .line 197
    .line 198
    const-string v2, "entry_point"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0J:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v2, 0x67

    .line 207
    .line 208
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0l:Ljava/lang/String;

    .line 217
    .line 218
    const-string v4, "UNKNOWN"

    .line 219
    .line 220
    const-string v2, "ContextualFeedFragment.ARGUMENT_CONTENT_SCHEDULING_ENTRY_POINT"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v2, "BOTTOM_NAV_BAR_PLUS"

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_3b

    .line 233
    .line 234
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    :goto_0
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0i:Ljava/lang/Integer;

    .line 237
    .line 238
    const-string v2, "ContextualFeedFragment.ARGUMENT_SET_PAGING"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput-boolean v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 245
    .line 246
    const/16 v2, 0xe

    .line 247
    .line 248
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/lang/String;

    .line 257
    .line 258
    const-string v2, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_TRAY_TYPE"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 261
    .line 262
    .line 263
    const-string v3, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_MEDIA_POSITION"

    .line 264
    .line 265
    move/from16 v2, v30

    .line 266
    .line 267
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x57

    .line 271
    .line 272
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput-boolean v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0t:Z

    .line 281
    .line 282
    const-string v2, "ContextualFeedFragment.SEARCH_CONTEXT"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/instagram/search/common/analytics/SearchContext;

    .line 289
    .line 290
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0h:Lcom/instagram/search/common/analytics/SearchContext;

    .line 291
    .line 292
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 295
    .line 296
    const-wide v3, 0x8102b500120581L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v2, v5, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0u:Z

    .line 306
    .line 307
    iget-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0t:Z

    .line 308
    .line 309
    if-eqz v3, :cond_3a

    .line 310
    .line 311
    new-instance v3, LX/F5w;

    .line 312
    .line 313
    invoke-direct {v3}, LX/F5w;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0P:LX/Gpo;

    .line 317
    .line 318
    :goto_1
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0W:LX/GZL;

    .line 323
    .line 324
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v0, v0, v3, v4}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0R:LX/7lB;

    .line 331
    .line 332
    const-string v3, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    .line 333
    .line 334
    invoke-static {v1, v3}, LX/BLt;->A01(Landroid/os/BaseBundle;Ljava/lang/String;)LX/BLt;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/BLt;

    .line 339
    .line 340
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    new-instance v3, LX/Gzc;

    .line 343
    .line 344
    invoke-direct {v3, v0, v0, v0, v4}, LX/Gzc;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/8Ww;Lcom/instagram/service/session/UserSession;)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0d:LX/Gzc;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    invoke-static {v4, v3}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 356
    .line 357
    .line 358
    move-result-object v45

    .line 359
    const-string v3, "ContextualFeedFragment.ARGUMENT_EXTRA_ANALYTICS"

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_1

    .line 366
    .line 367
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A10:LX/AOF;

    .line 368
    .line 369
    invoke-virtual {v3, v4}, LX/AOF;->A00(Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    :cond_1
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v4, v3}, LX/FlQ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_2

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, LX/Ji8;

    .line 387
    .line 388
    invoke-direct {v4, v3}, LX/Ji8;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    const/high16 v3, 0x7f140000

    .line 392
    .line 393
    invoke-virtual {v4, v3}, LX/Ji8;->A02(I)LX/MHu;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_2
    const-string v3, "ContextualFeedFragment.ARGUMENT_IS_ELIGIBLE_FOR_REALTIME_SIGNAL_REPORTING"

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_39

    .line 407
    .line 408
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    invoke-static {v0, v3}, LX/9uq;->A00(LX/4u2;Lcom/instagram/service/session/UserSession;)LX/BqH;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    :goto_2
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 415
    .line 416
    const-string v18, "feed_contextual_ads_chain"

    .line 417
    .line 418
    move-object/from16 v3, v18

    .line 419
    .line 420
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v25

    .line 424
    if-eqz v25, :cond_38

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v32

    .line 430
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/BLt;

    .line 433
    .line 434
    new-instance v3, LX/Ald;

    .line 435
    .line 436
    invoke-direct {v3, v0, v0, v4, v5}, LX/Ald;-><init>(LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 437
    .line 438
    .line 439
    sget-object v36, LX/006;->A01:Ljava/lang/Integer;

    .line 440
    .line 441
    new-instance v14, LX/BI4;

    .line 442
    .line 443
    move-object/from16 v31, v14

    .line 444
    .line 445
    move-object/from16 v33, v0

    .line 446
    .line 447
    move-object/from16 v34, v3

    .line 448
    .line 449
    move-object/from16 v35, v4

    .line 450
    .line 451
    invoke-direct/range {v31 .. v36}, LX/BI4;-><init>(Landroid/content/Context;Lcom/instagram/feed/fragment/ContextualFeedFragment;LX/Ald;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    :goto_3
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    invoke-static {v3}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v4, v3}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_3

    .line 467
    .line 468
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    invoke-virtual {v5, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-eqz v12, :cond_37

    .line 475
    .line 476
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 481
    .line 482
    invoke-static {v3, v4}, LX/8fE;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_37

    .line 487
    .line 488
    iget-object v4, v12, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 489
    .line 490
    sget-object v3, LX/274;->A05:LX/274;

    .line 491
    .line 492
    if-eq v4, v3, :cond_37

    .line 493
    .line 494
    invoke-virtual {v5}, LX/B7P;->A2Q()LX/9ey;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v3, LX/9ey;->A05:LX/9ey;

    .line 499
    .line 500
    if-ne v4, v3, :cond_37

    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    const/4 v7, 0x1

    .line 509
    invoke-static {v10, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v10}, LX/2Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/6cU;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v3, v3, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 517
    .line 518
    const-string v4, "is_content_preview_nux_in_contextual_feed_shown"

    .line 519
    .line 520
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    if-nez v13, :cond_3

    .line 525
    .line 526
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3, v4, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    invoke-static {v11, v0, v10, v12}, LX/3Ou;->A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 534
    .line 535
    .line 536
    :cond_3
    :goto_4
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v11}, LX/AWS;->A01(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_36

    .line 543
    .line 544
    new-instance v4, LX/B6H;

    .line 545
    .line 546
    invoke-direct {v4, v0}, LX/B6H;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 547
    .line 548
    .line 549
    :goto_5
    iput-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A08:LX/Hsd;

    .line 550
    .line 551
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    move-object/from16 v22, v3

    .line 554
    .line 555
    iget-object v12, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Ljava/util/List;

    .line 556
    .line 557
    if-nez v12, :cond_4

    .line 558
    .line 559
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    :cond_4
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A12:LX/AOM;

    .line 564
    .line 565
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/BLt;

    .line 566
    .line 567
    iget-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0s:Z

    .line 568
    .line 569
    move/from16 v21, v3

    .line 570
    .line 571
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v3, :cond_35

    .line 574
    .line 575
    invoke-static/range {v22 .. v22}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v13, v3}, LX/Gyp;->A01(LX/Gyp;Ljava/lang/String;)LX/H1F;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_35

    .line 586
    .line 587
    invoke-interface {v3}, LX/HsW;->BGl()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v37

    .line 591
    :goto_6
    const/4 v13, 0x1

    .line 592
    move-object/from16 v3, v22

    .line 593
    .line 594
    invoke-static {v3, v13, v11}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const/16 v3, 0x8

    .line 598
    .line 599
    invoke-static {v10, v3, v7}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const-string v3, "Static"

    .line 603
    .line 604
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    if-eqz v8, :cond_5

    .line 609
    .line 610
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 611
    .line 612
    .line 613
    move-result v20

    .line 614
    const-string v15, "ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG"

    .line 615
    .line 616
    const-string v19, "Required value was null."

    .line 617
    .line 618
    sparse-switch v20, :sswitch_data_0

    .line 619
    .line 620
    .line 621
    :cond_5
    const-string v0, "Unsupported ContextualFeedMode:"

    .line 622
    .line 623
    invoke-static {v0, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :sswitch_0
    const/16 v3, 0x269

    .line 633
    .line 634
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_5

    .line 643
    .line 644
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 649
    .line 650
    if-eqz v7, :cond_4a

    .line 651
    .line 652
    new-instance v33, LX/FwK;

    .line 653
    .line 654
    invoke-direct/range {v33 .. v33}, LX/FwK;-><init>()V

    .line 655
    .line 656
    .line 657
    new-instance v3, LX/FNN;

    .line 658
    .line 659
    move-object/from16 v31, v3

    .line 660
    .line 661
    move-object/from16 v32, v0

    .line 662
    .line 663
    move-object/from16 v34, v4

    .line 664
    .line 665
    move-object/from16 v35, v7

    .line 666
    .line 667
    move-object/from16 v36, v22

    .line 668
    .line 669
    move-object/from16 v37, v11

    .line 670
    .line 671
    move/from16 v38, v21

    .line 672
    .line 673
    invoke-direct/range {v31 .. v38}, LX/FNN;-><init>(Landroidx/fragment/app/Fragment;LX/FwK;LX/Hsd;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :sswitch_1
    const/16 v3, 0xe3

    .line 679
    .line 680
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_5

    .line 689
    .line 690
    const-string v3, "contextual_feed_config"

    .line 691
    .line 692
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    check-cast v7, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    .line 700
    .line 701
    new-instance v3, LX/FNO;

    .line 702
    .line 703
    move-object/from16 v31, v3

    .line 704
    .line 705
    move-object/from16 v32, v0

    .line 706
    .line 707
    move-object/from16 v33, v0

    .line 708
    .line 709
    move-object/from16 v34, v10

    .line 710
    .line 711
    move-object/from16 v35, v4

    .line 712
    .line 713
    move-object/from16 v36, v7

    .line 714
    .line 715
    move-object/from16 v37, v22

    .line 716
    .line 717
    invoke-direct/range {v31 .. v37}, LX/FNO;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/AOM;LX/Hsd;Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_8

    .line 721
    .line 722
    :sswitch_2
    const/16 v3, 0x218

    .line 723
    .line 724
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    goto/16 :goto_7

    .line 729
    .line 730
    :sswitch_3
    const/16 v3, 0x22b

    .line 731
    .line 732
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :sswitch_4
    const/16 v3, 0x3a

    .line 739
    .line 740
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_5

    .line 749
    .line 750
    new-instance v3, LX/9MM;

    .line 751
    .line 752
    move-object v7, v3

    .line 753
    move-object v8, v0

    .line 754
    move-object v9, v4

    .line 755
    move-object/from16 v10, v22

    .line 756
    .line 757
    move-object v11, v12

    .line 758
    move v12, v13

    .line 759
    invoke-direct/range {v7 .. v12}, LX/9MM;-><init>(Landroidx/fragment/app/Fragment;LX/Hsd;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :sswitch_5
    const/16 v3, 0x22f

    .line 765
    .line 766
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_5

    .line 775
    .line 776
    if-eqz v14, :cond_4b

    .line 777
    .line 778
    new-instance v3, LX/9MQ;

    .line 779
    .line 780
    move-object v7, v3

    .line 781
    move-object v8, v1

    .line 782
    move-object v9, v0

    .line 783
    move-object v10, v4

    .line 784
    move-object/from16 v11, v22

    .line 785
    .line 786
    move-object v12, v14

    .line 787
    invoke-direct/range {v7 .. v12}, LX/9MQ;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Hsd;Lcom/instagram/service/session/UserSession;LX/Boh;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :sswitch_6
    const-string v3, "BUSINESS_INSPIRATION_HUB"

    .line 793
    .line 794
    :sswitch_7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_5

    .line 799
    .line 800
    new-instance v3, LX/9MM;

    .line 801
    .line 802
    move-object v7, v3

    .line 803
    move-object v8, v0

    .line 804
    move-object v9, v4

    .line 805
    move-object/from16 v10, v22

    .line 806
    .line 807
    move-object v11, v12

    .line 808
    move v12, v6

    .line 809
    invoke-direct/range {v7 .. v12}, LX/9MM;-><init>(Landroidx/fragment/app/Fragment;LX/Hsd;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_8

    .line 813
    .line 814
    :sswitch_8
    const-string v3, "Keyword_Serp"

    .line 815
    .line 816
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_5

    .line 821
    .line 822
    const-string v3, "contextual_feed_config"

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    if-eqz v7, :cond_4c

    .line 829
    .line 830
    check-cast v7, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 831
    .line 832
    new-instance v3, LX/FNK;

    .line 833
    .line 834
    move-object/from16 v31, v3

    .line 835
    .line 836
    move-object/from16 v32, v0

    .line 837
    .line 838
    move-object/from16 v33, v10

    .line 839
    .line 840
    move-object/from16 v34, v4

    .line 841
    .line 842
    move-object/from16 v35, v7

    .line 843
    .line 844
    move-object/from16 v36, v22

    .line 845
    .line 846
    invoke-direct/range {v31 .. v36}, LX/FNK;-><init>(Landroidx/fragment/app/Fragment;LX/AOM;LX/Hsd;Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :sswitch_9
    const-string v3, "Serp"

    .line 852
    .line 853
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_5

    .line 858
    .line 859
    const-string v3, "contextual_feed_config"

    .line 860
    .line 861
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    check-cast v7, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 869
    .line 870
    new-instance v3, LX/9MP;

    .line 871
    .line 872
    move-object/from16 v31, v3

    .line 873
    .line 874
    move-object/from16 v32, v0

    .line 875
    .line 876
    move-object/from16 v33, v10

    .line 877
    .line 878
    move-object/from16 v34, v4

    .line 879
    .line 880
    move-object/from16 v35, v7

    .line 881
    .line 882
    move-object/from16 v36, v22

    .line 883
    .line 884
    invoke-direct/range {v31 .. v36}, LX/9MP;-><init>(Landroidx/fragment/app/Fragment;LX/AOM;LX/Hsd;Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_8

    .line 888
    .line 889
    :sswitch_a
    const-string v3, "Saved"

    .line 890
    .line 891
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_5

    .line 896
    .line 897
    const-string v3, "contextual_feed_config"

    .line 898
    .line 899
    invoke-static {v1, v3}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    check-cast v7, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    .line 904
    .line 905
    const-string v3, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    .line 906
    .line 907
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v36

    .line 911
    new-instance v3, LX/9MO;

    .line 912
    .line 913
    move-object/from16 v31, v3

    .line 914
    .line 915
    move-object/from16 v32, v0

    .line 916
    .line 917
    move-object/from16 v33, v4

    .line 918
    .line 919
    move-object/from16 v34, v7

    .line 920
    .line 921
    move-object/from16 v35, v22

    .line 922
    .line 923
    invoke-direct/range {v31 .. v37}, LX/9MO;-><init>(Landroidx/fragment/app/Fragment;LX/Hsd;Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_8

    .line 927
    .line 928
    :sswitch_b
    const/16 v3, 0xe1

    .line 929
    .line 930
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    goto :goto_7

    .line 935
    :sswitch_c
    const/16 v3, 0x240

    .line 936
    .line 937
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    goto :goto_7

    .line 942
    :sswitch_d
    const/16 v3, 0x217

    .line 943
    .line 944
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    :goto_7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_5

    .line 953
    .line 954
    new-instance v3, LX/FNM;

    .line 955
    .line 956
    move-object/from16 v31, v3

    .line 957
    .line 958
    move-object/from16 v32, v1

    .line 959
    .line 960
    move-object/from16 v33, v0

    .line 961
    .line 962
    move-object/from16 v34, v4

    .line 963
    .line 964
    move-object/from16 v35, v22

    .line 965
    .line 966
    move-object/from16 v36, v17

    .line 967
    .line 968
    move-object/from16 v37, v7

    .line 969
    .line 970
    move-object/from16 v38, v11

    .line 971
    .line 972
    invoke-direct/range {v31 .. v38}, LX/FNM;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Hsd;Lcom/instagram/service/session/UserSession;LX/BqH;LX/BLt;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto :goto_8

    .line 976
    :sswitch_e
    const-string v3, "Liked_Feed"

    .line 977
    .line 978
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_5

    .line 983
    .line 984
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    check-cast v7, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 989
    .line 990
    if-eqz v7, :cond_4d

    .line 991
    .line 992
    new-instance v3, LX/9MN;

    .line 993
    .line 994
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    move-result-object v32

    .line 998
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 999
    .line 1000
    .line 1001
    move-result-object v33

    .line 1002
    move-object/from16 v31, v3

    .line 1003
    .line 1004
    move-object/from16 v34, v4

    .line 1005
    .line 1006
    move-object/from16 v35, v7

    .line 1007
    .line 1008
    move-object/from16 v36, v22

    .line 1009
    .line 1010
    invoke-direct/range {v31 .. v37}, LX/9MN;-><init>(Landroid/content/Context;LX/069;LX/Hsd;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_8

    .line 1014
    :sswitch_f
    const-string v3, "Location"

    .line 1015
    .line 1016
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_5

    .line 1021
    .line 1022
    const-string v3, "contextual_feed_config"

    .line 1023
    .line 1024
    invoke-static {v1, v3}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    check-cast v7, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 1029
    .line 1030
    new-instance v3, LX/FNL;

    .line 1031
    .line 1032
    move-object/from16 v31, v3

    .line 1033
    .line 1034
    move-object/from16 v32, v0

    .line 1035
    .line 1036
    move-object/from16 v33, v10

    .line 1037
    .line 1038
    move-object/from16 v34, v4

    .line 1039
    .line 1040
    move-object/from16 v35, v7

    .line 1041
    .line 1042
    move-object/from16 v36, v22

    .line 1043
    .line 1044
    invoke-direct/range {v31 .. v36}, LX/FNL;-><init>(Landroidx/fragment/app/Fragment;LX/AOM;LX/Hsd;Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_8

    .line 1048
    :sswitch_10
    const-string v3, "Clips_Remix_Attribution_Feed"

    .line 1049
    .line 1050
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_5

    .line 1055
    .line 1056
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    if-eqz v12, :cond_56

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    new-instance v3, LX/9ML;

    .line 1071
    .line 1072
    move-object v7, v3

    .line 1073
    move-object v10, v4

    .line 1074
    move-object/from16 v11, v22

    .line 1075
    .line 1076
    invoke-direct/range {v7 .. v12}, LX/9ML;-><init>(Landroid/content/Context;LX/069;LX/Hsd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_8
    check-cast v3, LX/ATq;

    .line 1080
    .line 1081
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1082
    .line 1083
    invoke-virtual {v3}, LX/ATq;->A0D()V

    .line 1084
    .line 1085
    .line 1086
    if-eqz v5, :cond_7

    .line 1087
    .line 1088
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1089
    .line 1090
    invoke-static {v5, v3}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_7

    .line 1095
    .line 1096
    iget-object v3, v5, LX/B7P;->A0T:Ljava/util/List;

    .line 1097
    .line 1098
    if-nez v3, :cond_6

    .line 1099
    .line 1100
    iget-object v3, v5, LX/B7P;->A0P:Ljava/util/List;

    .line 1101
    .line 1102
    if-eqz v3, :cond_7

    .line 1103
    .line 1104
    :cond_6
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1105
    .line 1106
    const-wide v3, 0x8109b6000019b9L

    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    invoke-static {v2, v7, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_7

    .line 1116
    .line 1117
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1118
    .line 1119
    invoke-virtual {v3, v5}, LX/ATq;->A0I(LX/B7P;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v39

    .line 1126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v38

    .line 1130
    iget-object v9, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1131
    .line 1132
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/BLt;

    .line 1133
    .line 1134
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0d:LX/Gzc;

    .line 1135
    .line 1136
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0R:LX/7lB;

    .line 1137
    .line 1138
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1139
    .line 1140
    invoke-virtual {v3}, LX/ATq;->A0S()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    xor-int/lit8 v49, v3, 0x1

    .line 1145
    .line 1146
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v3}, LX/AWS;->A01(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v50

    .line 1152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, LX/4nu;

    .line 1157
    .line 1158
    const-string v48, "contextual_feed"

    .line 1159
    .line 1160
    new-instance v36, LX/FEY;

    .line 1161
    .line 1162
    move-object/from16 v37, v36

    .line 1163
    .line 1164
    move-object/from16 v40, v0

    .line 1165
    .line 1166
    move-object/from16 v41, v3

    .line 1167
    .line 1168
    move-object/from16 v42, v4

    .line 1169
    .line 1170
    move-object/from16 v43, v7

    .line 1171
    .line 1172
    move-object/from16 v44, v0

    .line 1173
    .line 1174
    move-object/from16 v46, v9

    .line 1175
    .line 1176
    move-object/from16 v47, v8

    .line 1177
    .line 1178
    invoke-direct/range {v37 .. v50}, LX/FEY;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/061;LX/4nu;LX/7lB;LX/Bqr;LX/4u2;LX/B29;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;ZZ)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1182
    .line 1183
    const-wide v3, 0x2081082d000e1420L

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    invoke-static {v2, v7, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1193
    .line 1194
    if-eqz v4, :cond_34

    .line 1195
    .line 1196
    invoke-static {v3, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v8, LX/E8J;

    .line 1200
    .line 1201
    move-object/from16 v4, v16

    .line 1202
    .line 1203
    invoke-direct {v8, v4, v3}, LX/E8J;-><init>(LX/DQn;Lcom/instagram/service/session/UserSession;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1207
    .line 1208
    new-instance v7, LX/Cb3;

    .line 1209
    .line 1210
    invoke-direct {v7, v3}, LX/Cb3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_9
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1214
    .line 1215
    invoke-static {v3}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v4, v7, v8, v3}, LX/Gys;->A05(LX/DLS;LX/Hlp;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/Bqt;

    .line 1225
    .line 1226
    if-eqz v3, :cond_8

    .line 1227
    .line 1228
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1229
    .line 1230
    const-wide v3, 0x810928000217adL

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    invoke-static {v2, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_8

    .line 1240
    .line 1241
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/Bqt;

    .line 1242
    .line 1243
    invoke-static {v3}, LX/Am2;->A0B(LX/Bqt;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-eqz v3, :cond_8

    .line 1248
    .line 1249
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-static {v3}, LX/FGf;->A00(Landroid/content/Context;)LX/FGf;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0C:LX/FGf;

    .line 1258
    .line 1259
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1260
    .line 1261
    .line 1262
    const-string v3, "ContextualFeedFragment.ARGUMENTS_SHOULD_ADD_UNIVERSAL_CTA_GAP"

    .line 1263
    .line 1264
    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1265
    .line 1266
    .line 1267
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v31

    .line 1271
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1272
    .line 1273
    move-object/from16 v20, v3

    .line 1274
    .line 1275
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0R:LX/7lB;

    .line 1276
    .line 1277
    move-object v12, v3

    .line 1278
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v34

    .line 1282
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/BLt;

    .line 1283
    .line 1284
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0v:LX/FPu;

    .line 1285
    .line 1286
    move-object/from16 v56, v3

    .line 1287
    .line 1288
    new-instance v9, LX/H4g;

    .line 1289
    .line 1290
    invoke-direct {v9, v0}, LX/H4g;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v8, LX/H7d;

    .line 1294
    .line 1295
    invoke-direct {v8, v0}, LX/H7d;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1299
    .line 1300
    invoke-virtual {v3}, LX/ATq;->A0Y()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v50

    .line 1304
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1305
    .line 1306
    invoke-virtual {v3}, LX/ATq;->A08()LX/9g9;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v41

    .line 1310
    invoke-virtual {v3}, LX/ATq;->A09()Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v47

    .line 1314
    invoke-virtual {v3}, LX/ATq;->A0S()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v51

    .line 1318
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1319
    .line 1320
    const/16 v19, 0x2

    .line 1321
    .line 1322
    new-instance v4, Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;

    .line 1323
    .line 1324
    move/from16 v3, v19

    .line 1325
    .line 1326
    invoke-direct {v4, v7, v0, v3}, Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    iget-boolean v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0r:Z

    .line 1330
    .line 1331
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0k:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0h:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1334
    .line 1335
    move-object/from16 v32, v1

    .line 1336
    .line 1337
    move-object/from16 v33, v0

    .line 1338
    .line 1339
    move-object/from16 v35, v12

    .line 1340
    .line 1341
    move-object/from16 v37, v56

    .line 1342
    .line 1343
    move-object/from16 v38, v4

    .line 1344
    .line 1345
    move-object/from16 v39, v0

    .line 1346
    .line 1347
    move-object/from16 v40, v9

    .line 1348
    .line 1349
    move-object/from16 v42, v8

    .line 1350
    .line 1351
    move-object/from16 v43, v3

    .line 1352
    .line 1353
    move-object/from16 v44, v20

    .line 1354
    .line 1355
    move-object/from16 v45, v0

    .line 1356
    .line 1357
    move-object/from16 v46, v11

    .line 1358
    .line 1359
    move-object/from16 v49, v7

    .line 1360
    .line 1361
    move/from16 v52, v10

    .line 1362
    .line 1363
    invoke-static/range {v31 .. v52}, LX/AWS;->A00(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/FEY;LX/8Z1;LX/B7G;LX/4u2;LX/Hoe;LX/9g9;LX/HqD;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BoB;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/9Up;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    iput-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 1368
    .line 1369
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1370
    .line 1371
    invoke-virtual {v3}, LX/ATq;->A0W()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    instance-of v3, v7, LX/9M5;

    .line 1376
    .line 1377
    if-eqz v3, :cond_33

    .line 1378
    .line 1379
    check-cast v7, LX/9M5;

    .line 1380
    .line 1381
    iput-boolean v4, v7, LX/9M5;->A03:Z

    .line 1382
    .line 1383
    :goto_a
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 1384
    .line 1385
    instance-of v3, v4, LX/9M5;

    .line 1386
    .line 1387
    if-eqz v3, :cond_32

    .line 1388
    .line 1389
    move-object v3, v4

    .line 1390
    check-cast v3, LX/9M5;

    .line 1391
    .line 1392
    iput-boolean v13, v3, LX/9M5;->A01:Z

    .line 1393
    .line 1394
    :goto_b
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 1395
    .line 1396
    invoke-virtual {v3}, LX/ATq;->A07()LX/Fcw;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    instance-of v3, v4, LX/9M5;

    .line 1401
    .line 1402
    if-nez v3, :cond_9

    .line 1403
    .line 1404
    check-cast v4, LX/9M4;

    .line 1405
    .line 1406
    iput-object v7, v4, LX/9M4;->A00:LX/Fcw;

    .line 1407
    .line 1408
    :cond_9
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0j:Ljava/lang/String;

    .line 1409
    .line 1410
    const/16 v3, 0xe1

    .line 1411
    .line 1412
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-eqz v3, :cond_a

    .line 1421
    .line 1422
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1423
    .line 1424
    const-wide v3, 0x810ec900002675L

    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    invoke-static {v2, v7, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-eqz v3, :cond_a

    .line 1434
    .line 1435
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v32

    .line 1439
    iget-object v8, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0W:LX/GZL;

    .line 1440
    .line 1441
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 1442
    .line 1443
    check-cast v7, LX/HoX;

    .line 1444
    .line 1445
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1446
    .line 1447
    new-instance v3, LX/FH0;

    .line 1448
    .line 1449
    move-object/from16 v31, v3

    .line 1450
    .line 1451
    move-object/from16 v34, v0

    .line 1452
    .line 1453
    move-object/from16 v35, v8

    .line 1454
    .line 1455
    move-object/from16 v36, v7

    .line 1456
    .line 1457
    move-object/from16 v38, v4

    .line 1458
    .line 1459
    invoke-direct/range {v31 .. v38}, LX/FH0;-><init>(Landroid/content/Context;LX/FBF;LX/0l7;LX/GZL;LX/HoX;LX/8Z1;Lcom/instagram/service/session/UserSession;)V

    .line 1460
    .line 1461
    .line 1462
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0b:LX/FH0;

    .line 1463
    .line 1464
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_a
    const-string v3, "ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID"

    .line 1468
    .line 1469
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v10

    .line 1473
    const-string v3, "ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME"

    .line 1474
    .line 1475
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v24

    .line 1479
    const-string v3, "ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD"

    .line 1480
    .line 1481
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v9

    .line 1485
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1486
    .line 1487
    const-wide v3, 0x8108c50026160fL

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    invoke-static {v2, v7, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    if-nez v3, :cond_b

    .line 1497
    .line 1498
    const/4 v9, 0x1

    .line 1499
    :cond_b
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1500
    .line 1501
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 1502
    .line 1503
    const-string v8, "grid"

    .line 1504
    .line 1505
    move-object/from16 v3, v24

    .line 1506
    .line 1507
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v8

    .line 1511
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v4, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1515
    .line 1516
    .line 1517
    const-string v20, "feed_contextual_profile"

    .line 1518
    .line 1519
    move-object/from16 v3, v20

    .line 1520
    .line 1521
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-nez v3, :cond_c

    .line 1526
    .line 1527
    const-string v3, "feed_contextual_group_profile"

    .line 1528
    .line 1529
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-eqz v3, :cond_d

    .line 1534
    .line 1535
    :cond_c
    if-eqz v10, :cond_d

    .line 1536
    .line 1537
    if-eqz v9, :cond_d

    .line 1538
    .line 1539
    if-eqz v8, :cond_d

    .line 1540
    .line 1541
    const-wide v3, 0x8108c5000015faL

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    invoke-static {v2, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    const/16 v21, 0x1

    .line 1551
    .line 1552
    if-nez v3, :cond_e

    .line 1553
    .line 1554
    :cond_d
    const/16 v21, 0x0

    .line 1555
    .line 1556
    :cond_e
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1557
    .line 1558
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v4, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1564
    .line 1565
    .line 1566
    const-string v22, "feed_contextual_keyword"

    .line 1567
    .line 1568
    move-object/from16 v3, v22

    .line 1569
    .line 1570
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-eqz v3, :cond_f

    .line 1575
    .line 1576
    const-wide v3, 0x810b2200001d87L

    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    invoke-static {v2, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    const/16 v29, 0x1

    .line 1586
    .line 1587
    if-nez v3, :cond_10

    .line 1588
    .line 1589
    :cond_f
    const/16 v29, 0x0

    .line 1590
    .line 1591
    :cond_10
    if-eqz v25, :cond_24

    .line 1592
    .line 1593
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1594
    .line 1595
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/BLt;

    .line 1596
    .line 1597
    iget-object v7, v3, LX/BLt;->A00:Ljava/lang/String;

    .line 1598
    .line 1599
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 1600
    .line 1601
    iget-object v12, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 1602
    .line 1603
    new-instance v10, LX/HKw;

    .line 1604
    .line 1605
    invoke-direct {v10}, LX/HKw;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1609
    .line 1610
    .line 1611
    move/from16 v3, v19

    .line 1612
    .line 1613
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v4, v12, v14}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v5, LX/FVO;->A00:LX/FVO;

    .line 1620
    .line 1621
    invoke-static {v5}, LX/AbK;->A00(LX/A3Z;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v11}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-virtual {v3, v5}, LX/B1z;->A06(LX/A3Z;)LX/Ajy;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v9

    .line 1632
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v11}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    invoke-virtual {v3, v5}, LX/B1z;->A03(LX/A3Z;)LX/Aeu;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v31

    .line 1643
    new-instance v5, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;

    .line 1644
    .line 1645
    move/from16 v3, v19

    .line 1646
    .line 1647
    invoke-direct {v5, v11, v3}, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v4}, LX/A3d;->A00(Ljava/lang/String;)LX/9gH;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    new-instance v3, LX/9bE;

    .line 1655
    .line 1656
    move-object/from16 v30, v3

    .line 1657
    .line 1658
    move-object/from16 v32, v0

    .line 1659
    .line 1660
    move-object/from16 v33, v11

    .line 1661
    .line 1662
    move-object/from16 v34, v5

    .line 1663
    .line 1664
    move-object/from16 v35, v7

    .line 1665
    .line 1666
    invoke-direct/range {v30 .. v35}, LX/9bE;-><init>(LX/Aeu;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bph;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v11, v5, v4, v3, v7}, LX/A3e;->A00(Lcom/instagram/service/session/UserSession;LX/Bph;LX/9gH;LX/Brn;Ljava/lang/String;)LX/Brn;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v15

    .line 1673
    iput-object v15, v14, LX/BI4;->A0C:LX/Bnv;

    .line 1674
    .line 1675
    new-instance v8, LX/BI8;

    .line 1676
    .line 1677
    invoke-direct {v8, v12}, LX/BI8;-><init>(LX/9Up;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v7, LX/BHR;

    .line 1681
    .line 1682
    invoke-direct {v7}, LX/BHR;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    const/4 v4, 0x3

    .line 1686
    new-instance v3, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;

    .line 1687
    .line 1688
    invoke-direct {v3, v4}, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;-><init>(I)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v5, LX/9b8;

    .line 1692
    .line 1693
    move-object/from16 v30, v5

    .line 1694
    .line 1695
    move-object/from16 v31, v11

    .line 1696
    .line 1697
    move-object/from16 v32, v7

    .line 1698
    .line 1699
    move-object/from16 v33, v8

    .line 1700
    .line 1701
    move-object/from16 v34, v15

    .line 1702
    .line 1703
    move-object/from16 v35, v9

    .line 1704
    .line 1705
    move-object/from16 v36, v3

    .line 1706
    .line 1707
    invoke-direct/range {v30 .. v36}, LX/9b8;-><init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v4, LX/9bT;

    .line 1711
    .line 1712
    invoke-direct {v4, v12, v7, v9}, LX/9bT;-><init>(LX/9Up;LX/BpT;LX/Ajy;)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v12, LX/8ph;->A05:LX/8ph;

    .line 1716
    .line 1717
    new-instance v3, LX/Aew;

    .line 1718
    .line 1719
    invoke-direct {v3, v12}, LX/Aew;-><init>(LX/8ph;)V

    .line 1720
    .line 1721
    .line 1722
    iput-object v14, v3, LX/Aew;->A0E:LX/Boh;

    .line 1723
    .line 1724
    iput-object v15, v3, LX/Aew;->A0I:LX/Brn;

    .line 1725
    .line 1726
    iput-object v9, v3, LX/Aew;->A0J:LX/Ajy;

    .line 1727
    .line 1728
    iput-object v5, v3, LX/Aew;->A0H:LX/BlV;

    .line 1729
    .line 1730
    iput-object v4, v3, LX/Aew;->A0L:LX/Brp;

    .line 1731
    .line 1732
    iput-object v8, v3, LX/Aew;->A0F:LX/Bok;

    .line 1733
    .line 1734
    iput-object v7, v3, LX/Aew;->A0C:LX/BpT;

    .line 1735
    .line 1736
    iput-object v10, v3, LX/Aew;->A0N:LX/Blb;

    .line 1737
    .line 1738
    invoke-static {v2, v11, v3}, LX/Aew;->A00(LX/0TD;LX/0if;LX/Aew;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3}, LX/Aew;->A01()LX/BHv;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/BHv;

    .line 1746
    .line 1747
    :cond_11
    const/16 v28, 0x0

    .line 1748
    .line 1749
    :goto_c
    const/4 v8, 0x0

    .line 1750
    :goto_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1755
    .line 1756
    new-instance v4, Lcom/facebook/redex/IDxUAdapterShape676S0100000_5_I2;

    .line 1757
    .line 1758
    invoke-direct {v4, v0, v13}, Lcom/facebook/redex/IDxUAdapterShape676S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v3, LX/FGo;

    .line 1762
    .line 1763
    invoke-direct {v3, v7, v5, v4}, LX/FGo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HpK;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    invoke-static {v3}, LX/FPl;->A00(Landroid/content/Context;)LX/FPl;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    iput-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/FPl;

    .line 1778
    .line 1779
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 1780
    .line 1781
    move-object/from16 v3, v56

    .line 1782
    .line 1783
    iget-object v3, v3, LX/FPu;->A01:LX/FPk;

    .line 1784
    .line 1785
    new-instance v9, LX/FPp;

    .line 1786
    .line 1787
    invoke-direct {v9, v0, v5, v3, v4}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1791
    .line 1792
    const-wide v3, 0x8105da00010d26L

    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    invoke-static {v2, v5, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    if-eqz v5, :cond_23

    .line 1802
    .line 1803
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1804
    .line 1805
    invoke-static {v2, v5, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v37

    .line 1809
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1810
    .line 1811
    const-wide v3, 0x8105da00000d25L

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    invoke-static {v2, v5, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v36

    .line 1820
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1821
    .line 1822
    const-wide v3, 0x8105da00030d28L

    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    invoke-static {v2, v5, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v39

    .line 1831
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1832
    .line 1833
    const-wide v3, 0x8105da00040d29L

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    invoke-static {v2, v5, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v40

    .line 1842
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1843
    .line 1844
    const-wide v3, 0x8105da00020d27L

    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    invoke-static {v2, v5, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v38

    .line 1853
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1854
    .line 1855
    const-wide v3, 0x8105da00070d2aL

    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    invoke-static {v2, v5, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v34

    .line 1864
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1865
    .line 1866
    const-wide v3, 0x8405da00050062L

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v5, v3, v4}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1876
    .line 1877
    .line 1878
    move-result v31

    .line 1879
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1880
    .line 1881
    const-wide v3, 0x8405da00060063L

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2, v5, v3, v4}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1891
    .line 1892
    .line 1893
    move-result v32

    .line 1894
    new-instance v30, LX/GSe;

    .line 1895
    .line 1896
    move/from16 v33, v6

    .line 1897
    .line 1898
    move/from16 v35, v6

    .line 1899
    .line 1900
    move/from16 v41, v6

    .line 1901
    .line 1902
    invoke-direct/range {v30 .. v41}, LX/GSe;-><init>(FFZZZZZZZZZ)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v32

    .line 1909
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1910
    .line 1911
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 1912
    .line 1913
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/BLt;

    .line 1914
    .line 1915
    iget-object v5, v3, LX/BLt;->A00:Ljava/lang/String;

    .line 1916
    .line 1917
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0W:LX/GZL;

    .line 1918
    .line 1919
    sget-object v39, LX/006;->A0u:Ljava/lang/Integer;

    .line 1920
    .line 1921
    new-instance v3, LX/FPr;

    .line 1922
    .line 1923
    move-object/from16 v31, v3

    .line 1924
    .line 1925
    move-object/from16 v33, v4

    .line 1926
    .line 1927
    move-object/from16 v34, v0

    .line 1928
    .line 1929
    move-object/from16 v35, v7

    .line 1930
    .line 1931
    move-object/from16 v36, v16

    .line 1932
    .line 1933
    move-object/from16 v37, v30

    .line 1934
    .line 1935
    move-object/from16 v38, v10

    .line 1936
    .line 1937
    move-object/from16 v40, v5

    .line 1938
    .line 1939
    move/from16 v42, v6

    .line 1940
    .line 1941
    invoke-direct/range {v31 .. v42}, LX/FPr;-><init>(Landroid/content/Context;LX/GZL;LX/4u2;LX/HtR;LX/Bg2;LX/GSe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 1942
    .line 1943
    .line 1944
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0f:LX/FPr;

    .line 1945
    .line 1946
    :goto_e
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/BLt;

    .line 1951
    .line 1952
    iget-object v3, v3, LX/BLt;->A00:Ljava/lang/String;

    .line 1953
    .line 1954
    if-eqz v3, :cond_22

    .line 1955
    .line 1956
    if-eqz v21, :cond_21

    .line 1957
    .line 1958
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1959
    .line 1960
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v4, Lcom/facebook/redex/IDxDConverterShape35S1200000_3_I2;

    .line 1964
    .line 1965
    invoke-direct {v4, v0, v5, v3, v13}, Lcom/facebook/redex/IDxDConverterShape35S1200000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1966
    .line 1967
    .line 1968
    :goto_f
    sget-object v3, LX/9fG;->A05:LX/9fG;

    .line 1969
    .line 1970
    invoke-static {v5, v4, v3}, LX/A3j;->A00(Lcom/instagram/service/session/UserSession;LX/BlZ;LX/9fG;)LX/Bms;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    new-instance v3, LX/FOf;

    .line 1975
    .line 1976
    invoke-direct {v3, v4}, LX/FOf;-><init>(LX/Bms;)V

    .line 1977
    .line 1978
    .line 1979
    :goto_10
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    if-eqz v28, :cond_12

    .line 1983
    .line 1984
    new-instance v4, LX/9NB;

    .line 1985
    .line 1986
    move-object/from16 v3, v28

    .line 1987
    .line 1988
    invoke-direct {v4, v3}, LX/9NB;-><init>(LX/HKw;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    :cond_12
    if-nez v21, :cond_13

    .line 1995
    .line 1996
    if-eqz v29, :cond_14

    .line 1997
    .line 1998
    :cond_13
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 1999
    .line 2000
    new-instance v3, LX/9Mw;

    .line 2001
    .line 2002
    invoke-direct {v3, v4}, LX/9Mw;-><init>(LX/9Up;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    if-eqz v21, :cond_14

    .line 2009
    .line 2010
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2011
    .line 2012
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 2013
    .line 2014
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0e:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 2015
    .line 2016
    iget-object v5, v3, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    .line 2017
    .line 2018
    new-instance v4, LX/9N4;

    .line 2019
    .line 2020
    move-object/from16 v3, v24

    .line 2021
    .line 2022
    invoke-direct {v4, v11, v10, v3, v5}, LX/9N4;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    :cond_14
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/BHv;

    .line 2029
    .line 2030
    if-eqz v3, :cond_15

    .line 2031
    .line 2032
    iget-object v4, v3, LX/BHv;->A05:Ljava/lang/String;

    .line 2033
    .line 2034
    new-instance v3, LX/FOe;

    .line 2035
    .line 2036
    invoke-direct {v3, v4}, LX/FOe;-><init>(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v24

    .line 2046
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v25

    .line 2050
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2051
    .line 2052
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/BLt;

    .line 2053
    .line 2054
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0W:LX/GZL;

    .line 2055
    .line 2056
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 2057
    .line 2058
    invoke-virtual {v3}, LX/ATq;->A08()LX/9g9;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v29

    .line 2062
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0f:LX/FPr;

    .line 2063
    .line 2064
    move-object/from16 v26, v0

    .line 2065
    .line 2066
    move-object/from16 v27, v4

    .line 2067
    .line 2068
    move-object/from16 v28, v0

    .line 2069
    .line 2070
    move-object/from16 v30, v3

    .line 2071
    .line 2072
    move-object/from16 v31, v10

    .line 2073
    .line 2074
    move-object/from16 v32, v5

    .line 2075
    .line 2076
    move-object/from16 v33, v7

    .line 2077
    .line 2078
    invoke-static/range {v24 .. v33}, LX/GWc;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4q0;LX/GZL;LX/4u2;LX/9g9;LX/FPr;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/util/List;)LX/GY5;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v5

    .line 2082
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v11

    .line 2086
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2087
    .line 2088
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v7

    .line 2092
    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0o:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 2093
    .line 2094
    new-instance v3, LX/BBU;

    .line 2095
    .line 2096
    invoke-direct {v3}, LX/BBU;-><init>()V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v11, v10, v7}, LX/GW6;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/GuQ;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v10

    .line 2106
    iput-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0E:LX/GuQ;

    .line 2107
    .line 2108
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v36

    .line 2112
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2113
    .line 2114
    sget-object v40, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 2115
    .line 2116
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 2117
    .line 2118
    .line 2119
    const/4 v4, 0x3

    .line 2120
    new-instance v3, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;

    .line 2121
    .line 2122
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 2123
    .line 2124
    .line 2125
    move-object/from16 v24, v16

    .line 2126
    .line 2127
    move-object/from16 v25, v16

    .line 2128
    .line 2129
    move-object/from16 v26, v16

    .line 2130
    .line 2131
    move-object/from16 v27, v16

    .line 2132
    .line 2133
    move-object/from16 v28, v16

    .line 2134
    .line 2135
    move-object/from16 v29, v16

    .line 2136
    .line 2137
    move-object/from16 v30, v16

    .line 2138
    .line 2139
    move-object/from16 v31, v3

    .line 2140
    .line 2141
    move-object/from16 v32, v16

    .line 2142
    .line 2143
    move-object/from16 v33, v10

    .line 2144
    .line 2145
    move-object/from16 v34, v16

    .line 2146
    .line 2147
    move-object/from16 v35, v16

    .line 2148
    .line 2149
    invoke-static/range {v24 .. v35}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v39

    .line 2153
    move-object/from16 v37, v0

    .line 2154
    .line 2155
    move-object/from16 v38, v0

    .line 2156
    .line 2157
    move-object/from16 v41, v7

    .line 2158
    .line 2159
    invoke-virtual/range {v36 .. v41}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0D:LX/629;

    .line 2164
    .line 2165
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2169
    .line 2170
    invoke-static {v1, v3}, LX/3RL;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v7

    .line 2174
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2175
    .line 2176
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 2177
    .line 2178
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v10, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2182
    .line 2183
    .line 2184
    const-wide v3, 0x8108c500081600L

    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    invoke-static {v2, v11, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v12

    .line 2193
    const-wide v3, 0x8108c500091601L

    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    invoke-static {v2, v11, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v11

    .line 2202
    move-object/from16 v3, v20

    .line 2203
    .line 2204
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v3

    .line 2208
    const/4 v4, 0x0

    .line 2209
    if-nez v3, :cond_16

    .line 2210
    .line 2211
    const-string v3, "feed_contextual_group_profile"

    .line 2212
    .line 2213
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v3

    .line 2217
    if-eqz v3, :cond_18

    .line 2218
    .line 2219
    :cond_16
    if-nez v12, :cond_17

    .line 2220
    .line 2221
    if-eqz v11, :cond_18

    .line 2222
    .line 2223
    :cond_17
    const/4 v4, 0x1

    .line 2224
    :cond_18
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2225
    .line 2226
    if-eqz v4, :cond_1f

    .line 2227
    .line 2228
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 2229
    .line 2230
    new-instance v4, LX/B53;

    .line 2231
    .line 2232
    invoke-direct {v4, v0, v2, v10}, LX/B53;-><init>(LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 2236
    .line 2237
    iget-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0u:Z

    .line 2238
    .line 2239
    new-instance v2, LX/9GP;

    .line 2240
    .line 2241
    move-object/from16 v24, v2

    .line 2242
    .line 2243
    move-object/from16 v25, v0

    .line 2244
    .line 2245
    move-object/from16 v26, v4

    .line 2246
    .line 2247
    move-object/from16 v27, v0

    .line 2248
    .line 2249
    move-object/from16 v28, v10

    .line 2250
    .line 2251
    move/from16 v29, v3

    .line 2252
    .line 2253
    invoke-direct/range {v24 .. v29}, LX/9GP;-><init>(Landroidx/fragment/app/Fragment;LX/HuH;LX/4u2;LX/HtR;Z)V

    .line 2254
    .line 2255
    .line 2256
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0a:LX/9GP;

    .line 2257
    .line 2258
    :cond_19
    :goto_11
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2259
    .line 2260
    invoke-static {v2}, LX/3c3;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v2

    .line 2264
    if-eqz v2, :cond_1a

    .line 2265
    .line 2266
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2267
    .line 2268
    invoke-static {v3, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2269
    .line 2270
    .line 2271
    new-instance v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 2272
    .line 2273
    invoke-direct {v2, v0, v3}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 2274
    .line 2275
    .line 2276
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Y:LX/Ek6;

    .line 2277
    .line 2278
    :cond_1a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v25

    .line 2282
    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 2283
    .line 2284
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 2285
    .line 2286
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2287
    .line 2288
    new-instance v2, LX/ARf;

    .line 2289
    .line 2290
    move-object/from16 v24, v2

    .line 2291
    .line 2292
    move-object/from16 v26, v0

    .line 2293
    .line 2294
    move-object/from16 v27, v10

    .line 2295
    .line 2296
    move-object/from16 v28, v4

    .line 2297
    .line 2298
    move-object/from16 v29, v0

    .line 2299
    .line 2300
    move-object/from16 v30, v3

    .line 2301
    .line 2302
    invoke-direct/range {v24 .. v30}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 2303
    .line 2304
    .line 2305
    iput-object v9, v2, LX/ARf;->A0A:LX/FPp;

    .line 2306
    .line 2307
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0W:LX/GZL;

    .line 2308
    .line 2309
    iput-object v3, v2, LX/ARf;->A02:LX/GZL;

    .line 2310
    .line 2311
    iput-object v5, v2, LX/ARf;->A0E:LX/GY5;

    .line 2312
    .line 2313
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0f:LX/FPr;

    .line 2314
    .line 2315
    iput-object v3, v2, LX/ARf;->A0D:LX/FPr;

    .line 2316
    .line 2317
    iput-object v7, v2, LX/ARf;->A0Q:Ljava/lang/String;

    .line 2318
    .line 2319
    move/from16 v3, v21

    .line 2320
    .line 2321
    iput-boolean v3, v2, LX/ARf;->A0T:Z

    .line 2322
    .line 2323
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/BLt;

    .line 2324
    .line 2325
    iput-object v3, v2, LX/ARf;->A0L:LX/BqK;

    .line 2326
    .line 2327
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 2328
    .line 2329
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2330
    .line 2331
    .line 2332
    move-result v3

    .line 2333
    sparse-switch v3, :sswitch_data_1

    .line 2334
    .line 2335
    .line 2336
    :goto_12
    const v4, 0x1680559

    .line 2337
    .line 2338
    .line 2339
    :cond_1b
    iput v4, v2, LX/ARf;->A00:I

    .line 2340
    .line 2341
    iget-object v9, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2342
    .line 2343
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0D:LX/629;

    .line 2344
    .line 2345
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0E:LX/GuQ;

    .line 2346
    .line 2347
    new-instance v3, LX/APe;

    .line 2348
    .line 2349
    invoke-direct {v3, v5, v4, v9}, LX/APe;-><init>(LX/629;LX/GuQ;Lcom/instagram/service/session/UserSession;)V

    .line 2350
    .line 2351
    .line 2352
    iput-object v3, v2, LX/ARf;->A0C:LX/APe;

    .line 2353
    .line 2354
    move-object/from16 v3, v17

    .line 2355
    .line 2356
    iput-object v3, v2, LX/ARf;->A0J:LX/BqH;

    .line 2357
    .line 2358
    const-string v3, "ContextualFeedFragment.ARGUMENT_ELIGIBLE_FOR_SUBSCRIPTIONS_NUX"

    .line 2359
    .line 2360
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v1

    .line 2364
    iput-boolean v1, v2, LX/ARf;->A0S:Z

    .line 2365
    .line 2366
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Y:LX/Ek6;

    .line 2367
    .line 2368
    iput-object v1, v2, LX/ARf;->A04:LX/Ek6;

    .line 2369
    .line 2370
    iput-object v8, v2, LX/ARf;->A05:LX/AI9;

    .line 2371
    .line 2372
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0h:Lcom/instagram/search/common/analytics/SearchContext;

    .line 2373
    .line 2374
    iput-object v1, v2, LX/ARf;->A0I:Lcom/instagram/search/common/analytics/SearchContext;

    .line 2375
    .line 2376
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 2377
    .line 2378
    invoke-virtual {v1, v2}, LX/ATq;->A0H(LX/ARf;)V

    .line 2379
    .line 2380
    .line 2381
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 2382
    .line 2383
    invoke-virtual {v1}, LX/ATq;->A0Z()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v1

    .line 2387
    if-eqz v1, :cond_1c

    .line 2388
    .line 2389
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A11:LX/Bf6;

    .line 2390
    .line 2391
    iput-object v1, v2, LX/ARf;->A07:LX/Bf6;

    .line 2392
    .line 2393
    :cond_1c
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0a:LX/9GP;

    .line 2394
    .line 2395
    if-eqz v1, :cond_1d

    .line 2396
    .line 2397
    iput-object v1, v2, LX/ARf;->A06:LX/9GP;

    .line 2398
    .line 2399
    :cond_1d
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0e:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 2400
    .line 2401
    if-eqz v1, :cond_1e

    .line 2402
    .line 2403
    iget-object v1, v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A03:Ljava/lang/String;

    .line 2404
    .line 2405
    iput-object v1, v2, LX/ARf;->A0P:Ljava/lang/String;

    .line 2406
    .line 2407
    :cond_1e
    invoke-virtual {v2}, LX/ARf;->A00()LX/FPo;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    iput-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0c:LX/FPo;

    .line 2412
    .line 2413
    invoke-virtual {v0, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 2414
    .line 2415
    .line 2416
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A10:LX/AOF;

    .line 2421
    .line 2422
    iget-object v1, v1, LX/AOF;->A00:LX/0kp;

    .line 2423
    .line 2424
    invoke-virtual {v2, v1}, LX/0kp;->A06(LX/0kp;)V

    .line 2425
    .line 2426
    .line 2427
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 2428
    .line 2429
    invoke-virtual {v2}, LX/0kp;->A00()LX/0ri;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    instance-of v1, v3, LX/9M5;

    .line 2434
    .line 2435
    if-eqz v1, :cond_4e

    .line 2436
    .line 2437
    check-cast v3, LX/9M5;

    .line 2438
    .line 2439
    iget-object v1, v3, LX/9M5;->A0F:LX/0Pj;

    .line 2440
    .line 2441
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    check-cast v1, LX/FEW;

    .line 2446
    .line 2447
    if-eqz v1, :cond_50

    .line 2448
    .line 2449
    iget-object v1, v1, LX/FEW;->A03:LX/9dB;

    .line 2450
    .line 2451
    if-nez v1, :cond_4f

    .line 2452
    .line 2453
    const-string v0, "mediaHeaderViewBinder"

    .line 2454
    .line 2455
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    throw v16

    .line 2459
    :sswitch_11
    const-string v20, "feed_contextual_self_profile"

    .line 2460
    .line 2461
    goto :goto_13

    .line 2462
    :sswitch_12
    const-string v20, "feed_contextual_group_profile"

    .line 2463
    .line 2464
    :goto_13
    :sswitch_13
    move-object/from16 v3, v20

    .line 2465
    .line 2466
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v3

    .line 2470
    const v4, 0x16819d9

    .line 2471
    .line 2472
    .line 2473
    if-nez v3, :cond_1b

    .line 2474
    .line 2475
    goto/16 :goto_12

    .line 2476
    .line 2477
    :cond_1f
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 2478
    .line 2479
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v4, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2483
    .line 2484
    .line 2485
    move-object/from16 v3, v22

    .line 2486
    .line 2487
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v3

    .line 2491
    if-eqz v3, :cond_19

    .line 2492
    .line 2493
    const-wide v3, 0x810b2200021d89L

    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    invoke-static {v2, v10, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v3

    .line 2502
    if-nez v3, :cond_20

    .line 2503
    .line 2504
    const-wide v3, 0x810b2200031d8aL

    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    invoke-static {v2, v10, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v2

    .line 2513
    if-eqz v2, :cond_19

    .line 2514
    .line 2515
    :cond_20
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2516
    .line 2517
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 2518
    .line 2519
    new-instance v10, LX/B55;

    .line 2520
    .line 2521
    invoke-direct {v10, v0, v2, v3}, LX/B55;-><init>(LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;)V

    .line 2522
    .line 2523
    .line 2524
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 2525
    .line 2526
    iget-boolean v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0u:Z

    .line 2527
    .line 2528
    new-instance v2, LX/9GP;

    .line 2529
    .line 2530
    move-object/from16 v24, v2

    .line 2531
    .line 2532
    move-object/from16 v25, v0

    .line 2533
    .line 2534
    move-object/from16 v26, v10

    .line 2535
    .line 2536
    move-object/from16 v27, v0

    .line 2537
    .line 2538
    move-object/from16 v28, v4

    .line 2539
    .line 2540
    move/from16 v29, v3

    .line 2541
    .line 2542
    invoke-direct/range {v24 .. v29}, LX/9GP;-><init>(Landroidx/fragment/app/Fragment;LX/HuH;LX/4u2;LX/HtR;Z)V

    .line 2543
    .line 2544
    .line 2545
    iput-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0a:LX/9GP;

    .line 2546
    .line 2547
    goto/16 :goto_11

    .line 2548
    .line 2549
    :cond_21
    iget-object v10, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2550
    .line 2551
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 2552
    .line 2553
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v4, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2557
    .line 2558
    .line 2559
    move-object/from16 v3, v18

    .line 2560
    .line 2561
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v3

    .line 2565
    if-eqz v3, :cond_22

    .line 2566
    .line 2567
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 2568
    .line 2569
    const-wide v3, 0x81040400410866L

    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    invoke-static {v5, v10, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v3

    .line 2578
    if-eqz v3, :cond_22

    .line 2579
    .line 2580
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2581
    .line 2582
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/BLt;

    .line 2583
    .line 2584
    iget-object v3, v3, LX/BLt;->A00:Ljava/lang/String;

    .line 2585
    .line 2586
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2587
    .line 2588
    .line 2589
    invoke-static {v3, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2590
    .line 2591
    .line 2592
    new-instance v4, LX/BJ1;

    .line 2593
    .line 2594
    invoke-direct {v4, v3}, LX/BJ1;-><init>(Ljava/lang/String;)V

    .line 2595
    .line 2596
    .line 2597
    goto/16 :goto_f

    .line 2598
    .line 2599
    :cond_22
    new-instance v3, LX/9Mv;

    .line 2600
    .line 2601
    invoke-direct {v3}, LX/9Mv;-><init>()V

    .line 2602
    .line 2603
    .line 2604
    goto/16 :goto_10

    .line 2605
    .line 2606
    :cond_23
    move-object/from16 v3, v16

    .line 2607
    .line 2608
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0f:LX/FPr;

    .line 2609
    .line 2610
    goto/16 :goto_e

    .line 2611
    .line 2612
    :cond_24
    if-eqz v21, :cond_27

    .line 2613
    .line 2614
    invoke-static {v1, v15}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    check-cast v3, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 2619
    .line 2620
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0e:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 2621
    .line 2622
    if-eqz v3, :cond_11

    .line 2623
    .line 2624
    iget-object v10, v3, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    .line 2625
    .line 2626
    const-string v3, "ContextualFeedFragment.ARGUMENT_GRID_INDEX"

    .line 2627
    .line 2628
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2629
    .line 2630
    .line 2631
    move-result v9

    .line 2632
    new-instance v28, LX/HKw;

    .line 2633
    .line 2634
    invoke-direct/range {v28 .. v28}, LX/HKw;-><init>()V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    new-instance v3, LX/A7N;

    .line 2642
    .line 2643
    invoke-direct {v3, v4, v0}, LX/A7N;-><init>(Landroid/content/Context;LX/BjB;)V

    .line 2644
    .line 2645
    .line 2646
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Z:LX/A7N;

    .line 2647
    .line 2648
    iget-object v3, v3, LX/A7N;->A00:LX/AfP;

    .line 2649
    .line 2650
    if-eqz v3, :cond_26

    .line 2651
    .line 2652
    iget-object v8, v3, LX/AfP;->A0B:LX/Boq;

    .line 2653
    .line 2654
    :goto_14
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/Bqt;

    .line 2655
    .line 2656
    if-eqz v3, :cond_25

    .line 2657
    .line 2658
    iget-object v5, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2659
    .line 2660
    const-wide v3, 0x810928000217adL

    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    invoke-static {v2, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v3

    .line 2669
    if-eqz v3, :cond_25

    .line 2670
    .line 2671
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/Bqt;

    .line 2672
    .line 2673
    invoke-static {v3}, LX/Am2;->A0B(LX/Bqt;)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v3

    .line 2677
    if-eqz v3, :cond_25

    .line 2678
    .line 2679
    sget-object v37, LX/006;->A00:Ljava/lang/Integer;

    .line 2680
    .line 2681
    :goto_15
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 2682
    .line 2683
    new-instance v12, LX/BIC;

    .line 2684
    .line 2685
    invoke-direct {v12, v3, v10}, LX/BIC;-><init>(LX/9Up;Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    const-string v4, "ContextualFeedFragment.ARGUMENT_SEED_MEDIA_ID"

    .line 2689
    .line 2690
    const-string v3, ""

    .line 2691
    .line 2692
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v27

    .line 2696
    iget-object v11, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2697
    .line 2698
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v31

    .line 2702
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/BLt;

    .line 2703
    .line 2704
    iget-object v7, v3, LX/BLt;->A00:Ljava/lang/String;

    .line 2705
    .line 2706
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 2707
    .line 2708
    move-object/from16 v45, v3

    .line 2709
    .line 2710
    const/16 v21, 0x1

    .line 2711
    .line 2712
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2713
    .line 2714
    .line 2715
    const/4 v5, 0x3

    .line 2716
    invoke-static {v7, v5, v3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2717
    .line 2718
    .line 2719
    const/16 v4, 0xb

    .line 2720
    .line 2721
    move-object/from16 v3, v27

    .line 2722
    .line 2723
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2724
    .line 2725
    .line 2726
    new-instance v3, LX/FVN;

    .line 2727
    .line 2728
    invoke-direct {v3, v10}, LX/FVN;-><init>(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-static {v3}, LX/AbK;->A00(LX/A3Z;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-static {v11}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v4

    .line 2738
    invoke-virtual {v4, v3}, LX/B1z;->A06(LX/A3Z;)LX/Ajy;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v4

    .line 2742
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2743
    .line 2744
    .line 2745
    iget-object v15, v4, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 2746
    .line 2747
    new-instance v14, Ljava/util/LinkedList;

    .line 2748
    .line 2749
    invoke-direct {v14, v15}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v11}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v14

    .line 2759
    invoke-virtual {v14, v3}, LX/B1z;->A03(LX/A3Z;)LX/Aeu;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v32

    .line 2763
    new-instance v3, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;

    .line 2764
    .line 2765
    invoke-direct {v3, v11, v5}, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 2766
    .line 2767
    .line 2768
    invoke-static/range {v45 .. v45}, LX/A3d;->A00(Ljava/lang/String;)LX/9gH;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v15

    .line 2772
    new-instance v14, LX/9bA;

    .line 2773
    .line 2774
    move-object/from16 v38, v14

    .line 2775
    .line 2776
    move-object/from16 v39, v32

    .line 2777
    .line 2778
    move-object/from16 v40, v0

    .line 2779
    .line 2780
    move-object/from16 v41, v11

    .line 2781
    .line 2782
    move-object/from16 v42, v3

    .line 2783
    .line 2784
    move-object/from16 v43, v7

    .line 2785
    .line 2786
    move/from16 v44, v9

    .line 2787
    .line 2788
    invoke-direct/range {v38 .. v44}, LX/9bA;-><init>(LX/Aeu;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bph;Ljava/lang/String;I)V

    .line 2789
    .line 2790
    .line 2791
    invoke-static {v11, v3, v15, v14, v7}, LX/A3e;->A00(Lcom/instagram/service/session/UserSession;LX/Bph;LX/9gH;LX/Brn;Ljava/lang/String;)LX/Brn;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v26

    .line 2795
    new-instance v3, LX/BHS;

    .line 2796
    .line 2797
    invoke-direct {v3}, LX/BHS;-><init>()V

    .line 2798
    .line 2799
    .line 2800
    new-instance v25, LX/BI3;

    .line 2801
    .line 2802
    move-object/from16 v30, v25

    .line 2803
    .line 2804
    move-object/from16 v33, v11

    .line 2805
    .line 2806
    move-object/from16 v34, v12

    .line 2807
    .line 2808
    move-object/from16 v35, v26

    .line 2809
    .line 2810
    move-object/from16 v36, v4

    .line 2811
    .line 2812
    move-object/from16 v38, v10

    .line 2813
    .line 2814
    move-object/from16 v39, v45

    .line 2815
    .line 2816
    move-object/from16 v40, v27

    .line 2817
    .line 2818
    move/from16 v41, v9

    .line 2819
    .line 2820
    invoke-direct/range {v30 .. v41}, LX/BI3;-><init>(Landroid/content/Context;LX/Aeu;Lcom/instagram/service/session/UserSession;LX/Bok;LX/Brn;LX/Ajy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2821
    .line 2822
    .line 2823
    new-instance v7, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;

    .line 2824
    .line 2825
    invoke-direct {v7, v5}, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;-><init>(I)V

    .line 2826
    .line 2827
    .line 2828
    new-instance v15, LX/9b0;

    .line 2829
    .line 2830
    move-object/from16 v30, v15

    .line 2831
    .line 2832
    move-object/from16 v31, v11

    .line 2833
    .line 2834
    move-object/from16 v32, v3

    .line 2835
    .line 2836
    move-object/from16 v33, v12

    .line 2837
    .line 2838
    move-object/from16 v34, v26

    .line 2839
    .line 2840
    move-object/from16 v35, v4

    .line 2841
    .line 2842
    move-object/from16 v36, v7

    .line 2843
    .line 2844
    invoke-direct/range {v30 .. v36}, LX/9b0;-><init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;)V

    .line 2845
    .line 2846
    .line 2847
    new-instance v5, LX/9bN;

    .line 2848
    .line 2849
    invoke-direct {v5, v3, v12, v4, v9}, LX/9bN;-><init>(LX/BpT;LX/Bok;LX/Ajy;I)V

    .line 2850
    .line 2851
    .line 2852
    new-instance v14, LX/BJZ;

    .line 2853
    .line 2854
    move-object/from16 v30, v14

    .line 2855
    .line 2856
    move-object/from16 v31, v3

    .line 2857
    .line 2858
    move-object/from16 v32, v12

    .line 2859
    .line 2860
    move-object/from16 v33, v4

    .line 2861
    .line 2862
    move-object/from16 v34, v5

    .line 2863
    .line 2864
    move/from16 v35, v6

    .line 2865
    .line 2866
    move/from16 v36, v6

    .line 2867
    .line 2868
    move/from16 v37, v13

    .line 2869
    .line 2870
    invoke-direct/range {v30 .. v37}, LX/BJZ;-><init>(LX/BpT;LX/Bok;LX/Ajy;LX/B4Z;ZZZ)V

    .line 2871
    .line 2872
    .line 2873
    invoke-interface {v12}, LX/Bok;->Az0()Ljava/util/List;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v7

    .line 2877
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2878
    .line 2879
    .line 2880
    new-instance v5, LX/8ph;

    .line 2881
    .line 2882
    invoke-direct {v5, v7, v9, v9, v6}, LX/8ph;-><init>(Ljava/util/List;IIZ)V

    .line 2883
    .line 2884
    .line 2885
    new-instance v7, LX/Aew;

    .line 2886
    .line 2887
    invoke-direct {v7, v5}, LX/Aew;-><init>(LX/8ph;)V

    .line 2888
    .line 2889
    .line 2890
    move-object/from16 v5, v25

    .line 2891
    .line 2892
    iput-object v5, v7, LX/Aew;->A0E:LX/Boh;

    .line 2893
    .line 2894
    move-object/from16 v5, v26

    .line 2895
    .line 2896
    iput-object v5, v7, LX/Aew;->A0I:LX/Brn;

    .line 2897
    .line 2898
    iput-object v4, v7, LX/Aew;->A0J:LX/Ajy;

    .line 2899
    .line 2900
    iput-object v15, v7, LX/Aew;->A0H:LX/BlV;

    .line 2901
    .line 2902
    iput-object v14, v7, LX/Aew;->A0L:LX/Brp;

    .line 2903
    .line 2904
    iput-object v12, v7, LX/Aew;->A0F:LX/Bok;

    .line 2905
    .line 2906
    iput-object v3, v7, LX/Aew;->A0C:LX/BpT;

    .line 2907
    .line 2908
    move-object/from16 v3, v28

    .line 2909
    .line 2910
    iput-object v3, v7, LX/Aew;->A0N:LX/Blb;

    .line 2911
    .line 2912
    iput-object v8, v7, LX/Aew;->A0D:LX/Boq;

    .line 2913
    .line 2914
    invoke-static {v2, v11, v7}, LX/Aew;->A00(LX/0TD;LX/0if;LX/Aew;)V

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v7}, LX/Aew;->A01()LX/BHv;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v3

    .line 2921
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/BHv;

    .line 2922
    .line 2923
    invoke-virtual {v3, v9}, LX/BHv;->A0B(I)V

    .line 2924
    .line 2925
    .line 2926
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2927
    .line 2928
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 2929
    .line 2930
    new-instance v8, LX/AI9;

    .line 2931
    .line 2932
    invoke-direct {v8, v4, v12, v10, v3}, LX/AI9;-><init>(Lcom/instagram/service/session/UserSession;LX/Bok;Ljava/lang/String;Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    goto/16 :goto_d

    .line 2936
    .line 2937
    :cond_25
    sget-object v37, LX/006;->A01:Ljava/lang/Integer;

    .line 2938
    .line 2939
    goto/16 :goto_15

    .line 2940
    .line 2941
    :cond_26
    const/4 v8, 0x0

    .line 2942
    goto/16 :goto_14

    .line 2943
    .line 2944
    :cond_27
    const/16 v21, 0x0

    .line 2945
    .line 2946
    if-eqz v29, :cond_11

    .line 2947
    .line 2948
    const-string v3, "contextual_feed_config"

    .line 2949
    .line 2950
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v4

    .line 2954
    instance-of v3, v4, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 2955
    .line 2956
    if-eqz v3, :cond_31

    .line 2957
    .line 2958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2959
    .line 2960
    .line 2961
    check-cast v4, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 2962
    .line 2963
    iget-object v3, v4, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;->A00:Ljava/lang/String;

    .line 2964
    .line 2965
    :goto_16
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0m:Ljava/lang/String;

    .line 2966
    .line 2967
    :cond_28
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0m:Ljava/lang/String;

    .line 2968
    .line 2969
    if-eqz v3, :cond_11

    .line 2970
    .line 2971
    if-eqz v5, :cond_11

    .line 2972
    .line 2973
    const-string v3, "ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_ENTRY_MEDIA_INDEX"

    .line 2974
    .line 2975
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2976
    .line 2977
    .line 2978
    move-result v8

    .line 2979
    invoke-virtual {v5}, LX/B7P;->B5G()Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v27

    .line 2983
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 2984
    .line 2985
    invoke-static {v3, v6}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v15

    .line 2989
    new-instance v28, LX/HKw;

    .line 2990
    .line 2991
    invoke-direct/range {v28 .. v28}, LX/HKw;-><init>()V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v4

    .line 2998
    new-instance v3, LX/A7N;

    .line 2999
    .line 3000
    invoke-direct {v3, v4, v0}, LX/A7N;-><init>(Landroid/content/Context;LX/BjB;)V

    .line 3001
    .line 3002
    .line 3003
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Z:LX/A7N;

    .line 3004
    .line 3005
    iget-object v3, v3, LX/A7N;->A00:LX/AfP;

    .line 3006
    .line 3007
    if-eqz v3, :cond_30

    .line 3008
    .line 3009
    iget-object v3, v3, LX/AfP;->A0B:LX/Boq;

    .line 3010
    .line 3011
    move-object/from16 v26, v3

    .line 3012
    .line 3013
    :goto_17
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3014
    .line 3015
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v45

    .line 3019
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0H:LX/BLt;

    .line 3020
    .line 3021
    iget-object v9, v3, LX/BLt;->A00:Ljava/lang/String;

    .line 3022
    .line 3023
    iget-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 3024
    .line 3025
    move-object/from16 v54, v3

    .line 3026
    .line 3027
    iget-object v14, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0m:Ljava/lang/String;

    .line 3028
    .line 3029
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 3030
    .line 3031
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3032
    .line 3033
    .line 3034
    invoke-static {v9, v3, v14}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3035
    .line 3036
    .line 3037
    move-object/from16 v3, v27

    .line 3038
    .line 3039
    invoke-static {v15, v3}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3040
    .line 3041
    .line 3042
    const/16 v3, 0x9

    .line 3043
    .line 3044
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3045
    .line 3046
    .line 3047
    sget-object v10, LX/FVQ;->A00:LX/FVQ;

    .line 3048
    .line 3049
    invoke-static {v10}, LX/AbK;->A00(LX/A3Z;)V

    .line 3050
    .line 3051
    .line 3052
    invoke-static {v7}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v3

    .line 3056
    invoke-virtual {v3, v10}, LX/B1z;->A03(LX/A3Z;)LX/Aeu;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v46

    .line 3060
    invoke-static {v7}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v3

    .line 3064
    invoke-virtual {v3, v10}, LX/B1z;->A06(LX/A3Z;)LX/Ajy;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v25

    .line 3068
    invoke-static/range {v25 .. v25}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v5}, LX/B7P;->BYz()Z

    .line 3072
    .line 3073
    .line 3074
    move-result v3

    .line 3075
    if-eqz v3, :cond_2a

    .line 3076
    .line 3077
    const/16 v40, 0x3f61

    .line 3078
    .line 3079
    new-instance v3, LX/9bR;

    .line 3080
    .line 3081
    move-object/from16 v31, v3

    .line 3082
    .line 3083
    move-object/from16 v32, v16

    .line 3084
    .line 3085
    move-object/from16 v33, v16

    .line 3086
    .line 3087
    move-object/from16 v34, v16

    .line 3088
    .line 3089
    move/from16 v35, v30

    .line 3090
    .line 3091
    move/from16 v36, v30

    .line 3092
    .line 3093
    move/from16 v37, v6

    .line 3094
    .line 3095
    move/from16 v38, v8

    .line 3096
    .line 3097
    move/from16 v39, v6

    .line 3098
    .line 3099
    move/from16 v41, v13

    .line 3100
    .line 3101
    move/from16 v42, v13

    .line 3102
    .line 3103
    move/from16 v43, v6

    .line 3104
    .line 3105
    move/from16 v44, v6

    .line 3106
    .line 3107
    invoke-direct/range {v31 .. v44}, LX/9bR;-><init>(LX/8un;LX/8yy;Ljava/lang/String;IIIIIIZZZZ)V

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v3, v8}, LX/Afy;->A07(I)V

    .line 3111
    .line 3112
    .line 3113
    move/from16 v10, v30

    .line 3114
    .line 3115
    invoke-virtual {v3, v10}, LX/Afy;->A06(I)V

    .line 3116
    .line 3117
    .line 3118
    new-instance v12, LX/9OE;

    .line 3119
    .line 3120
    invoke-direct {v12}, LX/9OE;-><init>()V

    .line 3121
    .line 3122
    .line 3123
    iput-object v5, v12, LX/Aex;->A0E:LX/B7P;

    .line 3124
    .line 3125
    iput-object v3, v12, LX/9OE;->A00:LX/Afy;

    .line 3126
    .line 3127
    invoke-virtual {v5}, LX/B7P;->A2q()Ljava/lang/String;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v3

    .line 3131
    iput-object v3, v12, LX/Aex;->A0Q:Ljava/lang/String;

    .line 3132
    .line 3133
    iget-object v11, v5, LX/B7P;->A0f:LX/B7I;

    .line 3134
    .line 3135
    iget-object v3, v11, LX/B7I;->A1G:LX/8xW;

    .line 3136
    .line 3137
    if-eqz v3, :cond_2f

    .line 3138
    .line 3139
    invoke-interface {v3}, LX/Bpr;->Ar5()Ljava/lang/String;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v3

    .line 3143
    :goto_18
    iput-object v3, v12, LX/Aex;->A0Z:Ljava/lang/String;

    .line 3144
    .line 3145
    invoke-virtual {v5}, LX/B7P;->BIM()Ljava/lang/String;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v3

    .line 3149
    if-nez v3, :cond_29

    .line 3150
    .line 3151
    const-string v3, ""

    .line 3152
    .line 3153
    :cond_29
    iput-object v3, v12, LX/Aex;->A0d:Ljava/lang/String;

    .line 3154
    .line 3155
    iget-object v3, v11, LX/B7I;->A1G:LX/8xW;

    .line 3156
    .line 3157
    if-eqz v3, :cond_2e

    .line 3158
    .line 3159
    invoke-interface {v3}, LX/Bpr;->API()Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v3

    .line 3163
    :goto_19
    iput-object v3, v12, LX/Aex;->A0S:Ljava/lang/String;

    .line 3164
    .line 3165
    iget-object v10, v11, LX/B7I;->A1G:LX/8xW;

    .line 3166
    .line 3167
    if-eqz v10, :cond_2d

    .line 3168
    .line 3169
    iget-object v3, v10, LX/8xW;->A1S:Ljava/util/List;

    .line 3170
    .line 3171
    :goto_1a
    iput-object v3, v12, LX/Aex;->A0i:Ljava/util/List;

    .line 3172
    .line 3173
    if-nez v10, :cond_2c

    .line 3174
    .line 3175
    const/4 v3, 0x0

    .line 3176
    :goto_1b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v3

    .line 3180
    iput-object v3, v12, LX/Aex;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3181
    .line 3182
    iget-object v3, v11, LX/B7I;->A4g:Ljava/lang/String;

    .line 3183
    .line 3184
    iput-object v3, v12, LX/Aex;->A0a:Ljava/lang/String;

    .line 3185
    .line 3186
    invoke-virtual {v5}, LX/B7P;->A3I()Ljava/util/List;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v3

    .line 3190
    iput-object v3, v12, LX/Aex;->A0e:Ljava/util/List;

    .line 3191
    .line 3192
    invoke-virtual {v5}, LX/B7P;->A4m()Z

    .line 3193
    .line 3194
    .line 3195
    move-result v3

    .line 3196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v3

    .line 3200
    iput-object v3, v12, LX/Aex;->A0M:Ljava/lang/Boolean;

    .line 3201
    .line 3202
    invoke-virtual {v5}, LX/B7P;->A2u()Ljava/lang/String;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v3

    .line 3206
    iput-object v3, v12, LX/Aex;->A0U:Ljava/lang/String;

    .line 3207
    .line 3208
    invoke-virtual {v5}, LX/B7P;->A2s()Ljava/lang/String;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v3

    .line 3212
    iput-object v3, v12, LX/Aex;->A0T:Ljava/lang/String;

    .line 3213
    .line 3214
    invoke-virtual {v5}, LX/B7P;->A2z()Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v3

    .line 3218
    iput-object v3, v12, LX/Aex;->A0c:Ljava/lang/String;

    .line 3219
    .line 3220
    invoke-virtual {v5}, LX/B7P;->A2p()Ljava/lang/String;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v3

    .line 3224
    iput-object v3, v12, LX/Aex;->A0P:Ljava/lang/String;

    .line 3225
    .line 3226
    iget-object v3, v11, LX/B7I;->A1G:LX/8xW;

    .line 3227
    .line 3228
    if-eqz v3, :cond_2b

    .line 3229
    .line 3230
    iget-object v3, v3, LX/8xW;->A0N:LX/8yW;

    .line 3231
    .line 3232
    :goto_1c
    iput-object v3, v12, LX/Aex;->A0J:LX/8yW;

    .line 3233
    .line 3234
    iget-object v3, v11, LX/B7I;->A4m:Ljava/lang/String;

    .line 3235
    .line 3236
    iput-object v3, v12, LX/Aex;->A0R:Ljava/lang/String;

    .line 3237
    .line 3238
    invoke-static {v12}, LX/Aex;->A00(LX/9OE;)LX/9OF;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v3

    .line 3242
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v33

    .line 3246
    sget-object v31, LX/006;->A00:Ljava/lang/Integer;

    .line 3247
    .line 3248
    move-object/from16 v30, v25

    .line 3249
    .line 3250
    move-object/from16 v32, v31

    .line 3251
    .line 3252
    move/from16 v34, v8

    .line 3253
    .line 3254
    move/from16 v35, v13

    .line 3255
    .line 3256
    invoke-virtual/range {v30 .. v35}, LX/Ajy;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 3257
    .line 3258
    .line 3259
    :cond_2a
    const/4 v3, 0x4

    .line 3260
    new-instance v11, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;

    .line 3261
    .line 3262
    invoke-direct {v11, v7, v3}, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 3263
    .line 3264
    .line 3265
    invoke-static/range {v54 .. v54}, LX/A3d;->A00(Ljava/lang/String;)LX/9gH;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v10

    .line 3269
    new-instance v3, LX/9bB;

    .line 3270
    .line 3271
    move-object/from16 v30, v3

    .line 3272
    .line 3273
    move-object/from16 v31, v46

    .line 3274
    .line 3275
    move-object/from16 v32, v0

    .line 3276
    .line 3277
    move-object/from16 v33, v7

    .line 3278
    .line 3279
    move-object/from16 v34, v11

    .line 3280
    .line 3281
    move-object/from16 v35, v9

    .line 3282
    .line 3283
    move/from16 v36, v8

    .line 3284
    .line 3285
    invoke-direct/range {v30 .. v36}, LX/9bB;-><init>(LX/Aeu;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bph;Ljava/lang/String;I)V

    .line 3286
    .line 3287
    .line 3288
    invoke-static {v7, v11, v10, v3, v9}, LX/A3e;->A00(Lcom/instagram/service/session/UserSession;LX/Bph;LX/9gH;LX/Brn;Ljava/lang/String;)LX/Brn;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v10

    .line 3292
    new-instance v9, LX/BID;

    .line 3293
    .line 3294
    invoke-direct {v9, v4, v5, v8}, LX/BID;-><init>(LX/9Up;LX/B7P;I)V

    .line 3295
    .line 3296
    .line 3297
    new-instance v4, LX/BHT;

    .line 3298
    .line 3299
    invoke-direct {v4}, LX/BHT;-><init>()V

    .line 3300
    .line 3301
    .line 3302
    new-instance v3, LX/BI2;

    .line 3303
    .line 3304
    move-object/from16 v44, v3

    .line 3305
    .line 3306
    move-object/from16 v47, v7

    .line 3307
    .line 3308
    move-object/from16 v48, v9

    .line 3309
    .line 3310
    move-object/from16 v49, v10

    .line 3311
    .line 3312
    move-object/from16 v50, v25

    .line 3313
    .line 3314
    move-object/from16 v51, v14

    .line 3315
    .line 3316
    move-object/from16 v52, v15

    .line 3317
    .line 3318
    move-object/from16 v53, v27

    .line 3319
    .line 3320
    move/from16 v55, v8

    .line 3321
    .line 3322
    invoke-direct/range {v44 .. v55}, LX/BI2;-><init>(Landroid/content/Context;LX/Aeu;Lcom/instagram/service/session/UserSession;LX/Bok;LX/Brn;LX/Ajy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3323
    .line 3324
    .line 3325
    const/4 v12, 0x3

    .line 3326
    new-instance v11, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;

    .line 3327
    .line 3328
    invoke-direct {v11, v12}, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;-><init>(I)V

    .line 3329
    .line 3330
    .line 3331
    new-instance v14, LX/9b1;

    .line 3332
    .line 3333
    move-object/from16 v30, v14

    .line 3334
    .line 3335
    move-object/from16 v31, v7

    .line 3336
    .line 3337
    move-object/from16 v32, v4

    .line 3338
    .line 3339
    move-object/from16 v33, v9

    .line 3340
    .line 3341
    move-object/from16 v34, v10

    .line 3342
    .line 3343
    move-object/from16 v35, v25

    .line 3344
    .line 3345
    move-object/from16 v36, v11

    .line 3346
    .line 3347
    invoke-direct/range {v30 .. v36}, LX/9b1;-><init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;)V

    .line 3348
    .line 3349
    .line 3350
    new-instance v34, LX/9bO;

    .line 3351
    .line 3352
    move-object/from16 v35, v5

    .line 3353
    .line 3354
    move-object/from16 v36, v4

    .line 3355
    .line 3356
    move-object/from16 v37, v9

    .line 3357
    .line 3358
    move-object/from16 v38, v25

    .line 3359
    .line 3360
    move/from16 v39, v8

    .line 3361
    .line 3362
    invoke-direct/range {v34 .. v39}, LX/9bO;-><init>(LX/B7P;LX/BpT;LX/Bok;LX/Ajy;I)V

    .line 3363
    .line 3364
    .line 3365
    new-instance v12, LX/BJZ;

    .line 3366
    .line 3367
    move-object/from16 v30, v12

    .line 3368
    .line 3369
    move-object/from16 v31, v4

    .line 3370
    .line 3371
    move-object/from16 v32, v9

    .line 3372
    .line 3373
    move-object/from16 v33, v25

    .line 3374
    .line 3375
    move/from16 v35, v6

    .line 3376
    .line 3377
    move/from16 v36, v6

    .line 3378
    .line 3379
    move/from16 v37, v13

    .line 3380
    .line 3381
    invoke-direct/range {v30 .. v37}, LX/BJZ;-><init>(LX/BpT;LX/Bok;LX/Ajy;LX/B4Z;ZZZ)V

    .line 3382
    .line 3383
    .line 3384
    invoke-virtual {v9}, LX/BID;->Az0()Ljava/util/List;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v11

    .line 3388
    new-instance v15, LX/8ph;

    .line 3389
    .line 3390
    invoke-direct {v15, v11, v8, v8, v6}, LX/8ph;-><init>(Ljava/util/List;IIZ)V

    .line 3391
    .line 3392
    .line 3393
    new-instance v11, LX/Aew;

    .line 3394
    .line 3395
    invoke-direct {v11, v15}, LX/Aew;-><init>(LX/8ph;)V

    .line 3396
    .line 3397
    .line 3398
    iput-object v3, v11, LX/Aew;->A0E:LX/Boh;

    .line 3399
    .line 3400
    iput-object v10, v11, LX/Aew;->A0I:LX/Brn;

    .line 3401
    .line 3402
    move-object/from16 v3, v25

    .line 3403
    .line 3404
    iput-object v3, v11, LX/Aew;->A0J:LX/Ajy;

    .line 3405
    .line 3406
    iput-object v14, v11, LX/Aew;->A0H:LX/BlV;

    .line 3407
    .line 3408
    iput-object v12, v11, LX/Aew;->A0L:LX/Brp;

    .line 3409
    .line 3410
    iput-object v9, v11, LX/Aew;->A0F:LX/Bok;

    .line 3411
    .line 3412
    iput-object v4, v11, LX/Aew;->A0C:LX/BpT;

    .line 3413
    .line 3414
    move-object/from16 v3, v28

    .line 3415
    .line 3416
    iput-object v3, v11, LX/Aew;->A0N:LX/Blb;

    .line 3417
    .line 3418
    move-object/from16 v3, v26

    .line 3419
    .line 3420
    iput-object v3, v11, LX/Aew;->A0D:LX/Boq;

    .line 3421
    .line 3422
    invoke-static {v2, v7, v11}, LX/Aew;->A00(LX/0TD;LX/0if;LX/Aew;)V

    .line 3423
    .line 3424
    .line 3425
    invoke-virtual {v5}, LX/B7P;->BYz()Z

    .line 3426
    .line 3427
    .line 3428
    move-result v3

    .line 3429
    iput-boolean v3, v11, LX/Aew;->A0U:Z

    .line 3430
    .line 3431
    invoke-virtual {v11}, LX/Aew;->A01()LX/BHv;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v3

    .line 3435
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/BHv;

    .line 3436
    .line 3437
    invoke-virtual {v3, v8}, LX/BHv;->A0B(I)V

    .line 3438
    .line 3439
    .line 3440
    goto/16 :goto_c

    .line 3441
    .line 3442
    :cond_2b
    const/4 v3, 0x0

    .line 3443
    goto/16 :goto_1c

    .line 3444
    .line 3445
    :cond_2c
    invoke-interface {v10}, LX/Bpr;->getCookies()Ljava/util/List;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v3

    .line 3449
    goto/16 :goto_1b

    .line 3450
    .line 3451
    :cond_2d
    const/4 v3, 0x0

    .line 3452
    goto/16 :goto_1a

    .line 3453
    .line 3454
    :cond_2e
    const/4 v3, 0x0

    .line 3455
    goto/16 :goto_19

    .line 3456
    .line 3457
    :cond_2f
    const/4 v3, 0x0

    .line 3458
    goto/16 :goto_18

    .line 3459
    .line 3460
    :cond_30
    const/16 v26, 0x0

    .line 3461
    .line 3462
    goto/16 :goto_17

    .line 3463
    .line 3464
    :cond_31
    instance-of v3, v4, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 3465
    .line 3466
    if-eqz v3, :cond_28

    .line 3467
    .line 3468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3469
    .line 3470
    .line 3471
    check-cast v4, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 3472
    .line 3473
    iget-object v3, v4, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 3474
    .line 3475
    iget-object v3, v3, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 3476
    .line 3477
    goto/16 :goto_16

    .line 3478
    .line 3479
    :cond_32
    move-object v3, v4

    .line 3480
    check-cast v3, LX/9M4;

    .line 3481
    .line 3482
    iput-boolean v13, v3, LX/9M4;->A01:Z

    .line 3483
    .line 3484
    goto/16 :goto_b

    .line 3485
    .line 3486
    :cond_33
    check-cast v7, LX/9M4;

    .line 3487
    .line 3488
    iput-boolean v4, v7, LX/9M4;->A02:Z

    .line 3489
    .line 3490
    goto/16 :goto_a

    .line 3491
    .line 3492
    :cond_34
    new-instance v8, LX/BB5;

    .line 3493
    .line 3494
    invoke-direct {v8, v3}, LX/BB5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3495
    .line 3496
    .line 3497
    new-instance v7, LX/FQm;

    .line 3498
    .line 3499
    invoke-direct {v7}, LX/FQm;-><init>()V

    .line 3500
    .line 3501
    .line 3502
    goto/16 :goto_9

    .line 3503
    .line 3504
    :cond_35
    const/16 v37, 0x0

    .line 3505
    .line 3506
    goto/16 :goto_6

    .line 3507
    .line 3508
    :cond_36
    new-instance v4, LX/B6I;

    .line 3509
    .line 3510
    invoke-direct {v4, v0}, LX/B6I;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 3511
    .line 3512
    .line 3513
    goto/16 :goto_5

    .line 3514
    .line 3515
    :cond_37
    iget-object v3, v5, LX/B7P;->A0f:LX/B7I;

    .line 3516
    .line 3517
    iget-object v3, v3, LX/B7I;->A0x:LX/5LW;

    .line 3518
    .line 3519
    if-eqz v3, :cond_3

    .line 3520
    .line 3521
    iget-object v7, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3522
    .line 3523
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v4

    .line 3527
    move-object/from16 v3, v16

    .line 3528
    .line 3529
    invoke-static {v4, v0, v7, v3}, LX/A18;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3530
    .line 3531
    .line 3532
    goto/16 :goto_4

    .line 3533
    .line 3534
    :cond_38
    move-object/from16 v14, v16

    .line 3535
    .line 3536
    goto/16 :goto_3

    .line 3537
    .line 3538
    :cond_39
    new-instance v17, LX/HKf;

    .line 3539
    .line 3540
    invoke-direct/range {v17 .. v17}, LX/HKf;-><init>()V

    .line 3541
    .line 3542
    .line 3543
    goto/16 :goto_2

    .line 3544
    .line 3545
    :cond_3a
    new-instance v3, LX/Gpo;

    .line 3546
    .line 3547
    invoke-direct {v3}, LX/Gpo;-><init>()V

    .line 3548
    .line 3549
    .line 3550
    iput-object v3, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0P:LX/Gpo;

    .line 3551
    .line 3552
    goto/16 :goto_1

    .line 3553
    .line 3554
    :cond_3b
    const-string v2, "CLIPS_VIEWER_CLIPS_TAB"

    .line 3555
    .line 3556
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3557
    .line 3558
    .line 3559
    move-result v2

    .line 3560
    if-eqz v2, :cond_3c

    .line 3561
    .line 3562
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 3563
    .line 3564
    goto/16 :goto_0

    .line 3565
    .line 3566
    :cond_3c
    const-string v2, "FEED_GALLERY_MAIN_BUTTON"

    .line 3567
    .line 3568
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3569
    .line 3570
    .line 3571
    move-result v2

    .line 3572
    if-eqz v2, :cond_3d

    .line 3573
    .line 3574
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 3575
    .line 3576
    goto/16 :goto_0

    .line 3577
    .line 3578
    :cond_3d
    const-string v2, "MAIN_CAMERA_BUTTON"

    .line 3579
    .line 3580
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3581
    .line 3582
    .line 3583
    move-result v2

    .line 3584
    if-eqz v2, :cond_3e

    .line 3585
    .line 3586
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 3587
    .line 3588
    goto/16 :goto_0

    .line 3589
    .line 3590
    :cond_3e
    const-string v2, "PROFILE_UNIFIED_COMPOSER"

    .line 3591
    .line 3592
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3593
    .line 3594
    .line 3595
    move-result v2

    .line 3596
    if-eqz v2, :cond_3f

    .line 3597
    .line 3598
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3599
    .line 3600
    goto/16 :goto_0

    .line 3601
    .line 3602
    :cond_3f
    const-string v2, "START_LIVE_FROM_USER_PROFILE"

    .line 3603
    .line 3604
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3605
    .line 3606
    .line 3607
    move-result v2

    .line 3608
    if-eqz v2, :cond_40

    .line 3609
    .line 3610
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 3611
    .line 3612
    goto/16 :goto_0

    .line 3613
    .line 3614
    :cond_40
    const-string v2, "STORIES_MAIN_CAMERA_BUTTON"

    .line 3615
    .line 3616
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3617
    .line 3618
    .line 3619
    move-result v2

    .line 3620
    if-eqz v2, :cond_41

    .line 3621
    .line 3622
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 3623
    .line 3624
    goto/16 :goto_0

    .line 3625
    .line 3626
    :cond_41
    const-string v2, "SWIPE"

    .line 3627
    .line 3628
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3629
    .line 3630
    .line 3631
    move-result v2

    .line 3632
    if-eqz v2, :cond_42

    .line 3633
    .line 3634
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 3635
    .line 3636
    goto/16 :goto_0

    .line 3637
    .line 3638
    :cond_42
    const-string v2, "ACTIVITY_FEED"

    .line 3639
    .line 3640
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3641
    .line 3642
    .line 3643
    move-result v2

    .line 3644
    if-eqz v2, :cond_43

    .line 3645
    .line 3646
    sget-object v2, LX/006;->A1C:Ljava/lang/Integer;

    .line 3647
    .line 3648
    goto/16 :goto_0

    .line 3649
    .line 3650
    :cond_43
    const-string v2, "GALLERY"

    .line 3651
    .line 3652
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3653
    .line 3654
    .line 3655
    move-result v2

    .line 3656
    if-eqz v2, :cond_44

    .line 3657
    .line 3658
    sget-object v2, LX/006;->A1L:Ljava/lang/Integer;

    .line 3659
    .line 3660
    goto/16 :goto_0

    .line 3661
    .line 3662
    :cond_44
    const-string v2, "HAMBURGER"

    .line 3663
    .line 3664
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3665
    .line 3666
    .line 3667
    move-result v2

    .line 3668
    if-eqz v2, :cond_45

    .line 3669
    .line 3670
    sget-object v2, LX/006;->A02:Ljava/lang/Integer;

    .line 3671
    .line 3672
    goto/16 :goto_0

    .line 3673
    .line 3674
    :cond_45
    const-string v2, "POST_ADVANCED_SETTINGS"

    .line 3675
    .line 3676
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3677
    .line 3678
    .line 3679
    move-result v2

    .line 3680
    if-eqz v2, :cond_46

    .line 3681
    .line 3682
    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    .line 3683
    .line 3684
    goto/16 :goto_0

    .line 3685
    .line 3686
    :cond_46
    const-string v2, "REELS_ADVANCED_SETTINGS"

    .line 3687
    .line 3688
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3689
    .line 3690
    .line 3691
    move-result v2

    .line 3692
    if-eqz v2, :cond_47

    .line 3693
    .line 3694
    sget-object v2, LX/006;->A04:Ljava/lang/Integer;

    .line 3695
    .line 3696
    goto/16 :goto_0

    .line 3697
    .line 3698
    :cond_47
    const-string v2, "RESCHEDULE"

    .line 3699
    .line 3700
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3701
    .line 3702
    .line 3703
    move-result v2

    .line 3704
    if-eqz v2, :cond_48

    .line 3705
    .line 3706
    sget-object v2, LX/006;->A05:Ljava/lang/Integer;

    .line 3707
    .line 3708
    goto/16 :goto_0

    .line 3709
    .line 3710
    :cond_48
    const-string v2, "PRO_HOME"

    .line 3711
    .line 3712
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3713
    .line 3714
    .line 3715
    move-result v2

    .line 3716
    if-eqz v2, :cond_49

    .line 3717
    .line 3718
    sget-object v2, LX/006;->A06:Ljava/lang/Integer;

    .line 3719
    .line 3720
    goto/16 :goto_0

    .line 3721
    .line 3722
    :cond_49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3723
    .line 3724
    .line 3725
    move-result v2

    .line 3726
    if-eqz v2, :cond_57

    .line 3727
    .line 3728
    sget-object v2, LX/006;->A07:Ljava/lang/Integer;

    .line 3729
    .line 3730
    goto/16 :goto_0

    .line 3731
    .line 3732
    :cond_4a
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v0

    .line 3736
    throw v0

    .line 3737
    :cond_4b
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v0

    .line 3741
    throw v0

    .line 3742
    :cond_4c
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v0

    .line 3746
    throw v0

    .line 3747
    :cond_4d
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v0

    .line 3751
    throw v0

    .line 3752
    :cond_4e
    check-cast v3, LX/9M4;

    .line 3753
    .line 3754
    iget-object v1, v3, LX/9M4;->A05:LX/FEY;

    .line 3755
    .line 3756
    goto :goto_1d

    .line 3757
    :cond_4f
    iput-object v2, v1, LX/9dB;->A00:LX/0ri;

    .line 3758
    .line 3759
    :cond_50
    iget-object v1, v3, LX/9M5;->A05:LX/FEY;

    .line 3760
    .line 3761
    :goto_1d
    if-eqz v1, :cond_51

    .line 3762
    .line 3763
    invoke-virtual {v1, v2}, LX/FEY;->A09(LX/0ri;)V

    .line 3764
    .line 3765
    .line 3766
    :cond_51
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 3767
    .line 3768
    invoke-virtual {v1}, LX/ATq;->A0A()Ljava/util/List;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v3

    .line 3772
    if-eqz v3, :cond_52

    .line 3773
    .line 3774
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3775
    .line 3776
    .line 3777
    move-result v1

    .line 3778
    if-eqz v1, :cond_53

    .line 3779
    .line 3780
    :cond_52
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Ljava/util/List;

    .line 3781
    .line 3782
    if-eqz v1, :cond_54

    .line 3783
    .line 3784
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3785
    .line 3786
    .line 3787
    move-result v1

    .line 3788
    if-nez v1, :cond_54

    .line 3789
    .line 3790
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3791
    .line 3792
    invoke-static {v1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v4

    .line 3796
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v3

    .line 3800
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Ljava/util/List;

    .line 3801
    .line 3802
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v2

    .line 3806
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3807
    .line 3808
    .line 3809
    move-result v1

    .line 3810
    if-eqz v1, :cond_53

    .line 3811
    .line 3812
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v1

    .line 3816
    invoke-virtual {v4, v1}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v1

    .line 3820
    if-eqz v1, :cond_54

    .line 3821
    .line 3822
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3823
    .line 3824
    .line 3825
    goto :goto_1e

    .line 3826
    :cond_53
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A08:LX/Hsd;

    .line 3827
    .line 3828
    invoke-interface {v1, v3}, LX/Hsd;->A6N(Ljava/util/List;)V

    .line 3829
    .line 3830
    .line 3831
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 3832
    .line 3833
    invoke-virtual {v1, v3}, LX/ATq;->A0M(Ljava/util/List;)V

    .line 3834
    .line 3835
    .line 3836
    goto :goto_1f

    .line 3837
    :cond_54
    invoke-static {v0, v13, v6}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A02(Lcom/instagram/feed/fragment/ContextualFeedFragment;ZZ)V

    .line 3838
    .line 3839
    .line 3840
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 3841
    .line 3842
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0O:Ljava/util/List;

    .line 3843
    .line 3844
    invoke-virtual {v2, v1}, LX/ATq;->A0N(Ljava/util/List;)V

    .line 3845
    .line 3846
    .line 3847
    :goto_1f
    iget-object v4, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3848
    .line 3849
    const/4 v3, 0x4

    .line 3850
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;

    .line 3851
    .line 3852
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3853
    .line 3854
    .line 3855
    new-instance v1, LX/FGp;

    .line 3856
    .line 3857
    invoke-direct {v1, v2, v4, v6}, LX/FGp;-><init>(LX/HoZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 3858
    .line 3859
    .line 3860
    iput-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0A:LX/FGp;

    .line 3861
    .line 3862
    invoke-virtual {v0, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 3863
    .line 3864
    .line 3865
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3866
    .line 3867
    new-instance v2, LX/9GN;

    .line 3868
    .line 3869
    invoke-direct {v2, v0, v0, v1}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 3870
    .line 3871
    .line 3872
    iput-object v7, v2, LX/9GN;->A05:Ljava/lang/String;

    .line 3873
    .line 3874
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0l:Ljava/lang/String;

    .line 3875
    .line 3876
    iput-object v1, v2, LX/9GN;->A04:Ljava/lang/String;

    .line 3877
    .line 3878
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 3879
    .line 3880
    iput-object v1, v2, LX/9GN;->A00:LX/BkQ;

    .line 3881
    .line 3882
    invoke-virtual {v0, v2}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 3883
    .line 3884
    .line 3885
    const/4 v2, 0x5

    .line 3886
    new-instance v1, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 3887
    .line 3888
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3889
    .line 3890
    .line 3891
    iput-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0S:LX/4oN;

    .line 3892
    .line 3893
    const/4 v2, 0x6

    .line 3894
    new-instance v1, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 3895
    .line 3896
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3897
    .line 3898
    .line 3899
    iput-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0T:LX/4oN;

    .line 3900
    .line 3901
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3902
    .line 3903
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v4

    .line 3907
    const-class v2, LX/Ay7;

    .line 3908
    .line 3909
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0S:LX/4oN;

    .line 3910
    .line 3911
    invoke-virtual {v4, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 3912
    .line 3913
    .line 3914
    const-class v2, LX/DrC;

    .line 3915
    .line 3916
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0T:LX/4oN;

    .line 3917
    .line 3918
    invoke-virtual {v4, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 3919
    .line 3920
    .line 3921
    const-class v2, LX/Gtu;

    .line 3922
    .line 3923
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0z:LX/4oN;

    .line 3924
    .line 3925
    invoke-virtual {v4, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 3926
    .line 3927
    .line 3928
    const-class v2, LX/Gu2;

    .line 3929
    .line 3930
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0y:LX/4oN;

    .line 3931
    .line 3932
    invoke-virtual {v4, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 3933
    .line 3934
    .line 3935
    const-class v2, LX/Gtn;

    .line 3936
    .line 3937
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0w:LX/4oN;

    .line 3938
    .line 3939
    invoke-virtual {v4, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 3940
    .line 3941
    .line 3942
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 3943
    .line 3944
    invoke-virtual {v1, v4}, LX/ATq;->A02(LX/Gsp;)V

    .line 3945
    .line 3946
    .line 3947
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/lang/String;

    .line 3948
    .line 3949
    if-eqz v1, :cond_55

    .line 3950
    .line 3951
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3952
    .line 3953
    .line 3954
    iget-object v2, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3955
    .line 3956
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0N:Ljava/lang/String;

    .line 3957
    .line 3958
    move/from16 v0, v19

    .line 3959
    .line 3960
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3961
    .line 3962
    .line 3963
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3964
    .line 3965
    .line 3966
    invoke-static {v2}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v0

    .line 3970
    invoke-static {v0, v1}, LX/Gyp;->A01(LX/Gyp;Ljava/lang/String;)LX/H1F;

    .line 3971
    .line 3972
    .line 3973
    const-string v0, "instance"

    .line 3974
    .line 3975
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3976
    .line 3977
    .line 3978
    throw v16

    .line 3979
    :cond_55
    const v1, -0x3b6f0bea

    .line 3980
    .line 3981
    .line 3982
    move/from16 v0, v23

    .line 3983
    .line 3984
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 3985
    .line 3986
    .line 3987
    return-void

    .line 3988
    :cond_56
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v0

    .line 3992
    throw v0

    .line 3993
    :cond_57
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v0

    .line 3997
    throw v0

    .line 3998
    :sswitch_data_0
    .sparse-switch
        -0x7466126e -> :sswitch_0
        -0x7333ac54 -> :sswitch_1
        -0x6f6cad3a -> :sswitch_2
        -0x6debae99 -> :sswitch_3
        -0x6bcd4572 -> :sswitch_7
        -0x6288a559 -> :sswitch_4
        -0x5f6609b7 -> :sswitch_5
        -0x585aa89f -> :sswitch_6
        -0x5504831a -> :sswitch_8
        0x274430 -> :sswitch_9
        0x4bf7e67 -> :sswitch_a
        0x1ff1decc -> :sswitch_b
        0x2a382e29 -> :sswitch_c
        0x3e61493b -> :sswitch_d
        0x4fd2ef30 -> :sswitch_e
        0x752a03d5 -> :sswitch_f
        0x7b3674b0 -> :sswitch_10
    .end sparse-switch

    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    :sswitch_data_1
    .sparse-switch
        -0x23d10104 -> :sswitch_12
        0x143cdafc -> :sswitch_13
        0x6ba47e43 -> :sswitch_11
    .end sparse-switch
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4afd0e18    # 8292108.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Q:LX/Gp1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c07b7

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f091827

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->mContextualFeedContainer:Landroid/view/View;

    .line 36
    .line 37
    const v0, -0x6e9521fd

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x5bceac1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0D:LX/629;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/DrC;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0T:LX/4oN;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/ATq;->A03(LX/Gsp;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/BHv;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/BHv;->A0A()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0C:LX/FGf;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0b:LX/FH0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const v0, -0x161c0d5d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x3b476d83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0X:LX/GcJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Huj;

    .line 16
    .line 17
    instance-of v0, v3, LX/H7n;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0X:LX/GcJ;

    .line 22
    .line 23
    check-cast v3, LX/H7n;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0f:LX/FPr;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LX/GcJ;->A08(LX/FPr;LX/H7n;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0v:LX/FPu;

    .line 31
    .line 32
    iget-object v0, v0, LX/FPu;->A01:LX/FPk;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/FPk;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v1, LX/Ay7;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0S:LX/4oN;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/Gtu;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0z:LX/4oN;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/Gu2;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0y:LX/4oN;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/Gtn;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0w:LX/4oN;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/Axw;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0x:LX/4oN;

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/ATq;->A03(LX/Gsp;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/ATq;->A0E()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, LX/FBF;->setAdapter(LX/HqE;)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0}, LX/FBF;->onDestroyView()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/Gys;->A07(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x52eeade7

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x4770431b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/FPl;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/FPl;->A03(LX/FPl;LX/Hsp;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sput-object v3, LX/AhT;->A00:LX/7lB;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/7GK;->A02()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7GK;->A02()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/ATq;->A0F()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0U:LX/Jji;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0V:LX/JfD;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Jji;->A06(LX/JfD;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0U:LX/Jji;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Jji;->A05()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0V:LX/JfD;

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0j:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "BUSINESS_INSPIRATION_HUB"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/3Kp;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/3Kp;->A00:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0o:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04:LX/Gq4;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v0, "pro_inspiration_feed"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/Gq4;->A05(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0o:Z

    .line 91
    .line 92
    :cond_2
    const v0, 0x11e4afa8

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 7
    .line 8
    instance-of v0, v1, LX/L3q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/L3q;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/L3q;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x261e9626

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/ATq;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "BUSINESS_INSPIRATION_HUB"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0o:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04:LX/Gq4;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v1, "pro_inspiration_feed"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/Gq4;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0o:Z

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/3Kp;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LX/3Kp;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/3Kp;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, LX/3Kp;->A04(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/FPl;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/ATq;->A06(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v2, v0

    .line 73
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0P:LX/Gpo;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Q:LX/Gp1;

    .line 76
    .line 77
    iget-object v0, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1, v2}, LX/FPl;->A05(Landroid/view/View;LX/Hqq;F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/7GK;->A02()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/7GK;->A02()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0U:LX/Jji;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Jji;->A04()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    new-instance v0, LX/Gxa;

    .line 104
    .line 105
    invoke-direct {v0, p0, p0, v1}, LX/Gxa;-><init>(LX/0l7;LX/HoY;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    new-instance v1, LX/JfD;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2, v3}, LX/JfD;-><init>(LX/KoX;J)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0V:LX/JfD;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0U:LX/Jji;

    .line 120
    .line 121
    iget-object v0, v0, LX/Jji;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/6Xu;->A00(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0R:LX/7lB;

    .line 132
    .line 133
    sput-object v0, LX/AhT;->A00:LX/7lB;

    .line 134
    .line 135
    sget-object v3, LX/Gcp;->A00:LX/Gcp;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    iget-object v2, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/FdX;->A05:LX/FdX;

    .line 146
    .line 147
    invoke-virtual {v3, v2, v1, v0}, LX/Gcp;->maybeShowLocationPermissionSurvey(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/FdX;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const v0, -0x768374d0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onSetUserVisibleHint(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0c:LX/FPo;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/FPo;->onPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/FPo;->onResume()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/FlQ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0n:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0C:LX/FGf;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/Bqt;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v6, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->mContextualFeedContainer:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v6, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v5, LX/APd;

    .line 44
    .line 45
    invoke-direct {v5, v1, v13, v0}, LX/APd;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v4, LX/APc;

    .line 51
    .line 52
    invoke-direct {v4, v13, v13, v0}, LX/APc;-><init>(LX/4u2;LX/Bfp;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iget v1, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A02:I

    .line 56
    .line 57
    iget v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A01:I

    .line 58
    .line 59
    new-instance v3, LX/Atj;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0}, LX/Atj;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v6}, LX/AWs;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Ahi;

    .line 77
    .line 78
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0B:LX/Bqt;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0, v3}, LX/APc;->A00(LX/Bqt;LX/Atj;)LX/8z3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0, v1}, LX/APd;->A00(LX/8z3;LX/Ahi;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0C:LX/FGf;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/FGf;->A03(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const v0, 0x7f09250a

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 111
    .line 112
    iget-object v2, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 113
    .line 114
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/ATq;->A06(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:I

    .line 123
    .line 124
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 125
    .line 126
    invoke-virtual {v13, v0}, LX/FBF;->setAdapter(LX/HqE;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 130
    .line 131
    instance-of v0, v2, LX/9M5;

    .line 132
    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    check-cast v2, LX/9M5;

    .line 136
    .line 137
    iget-object v0, v2, LX/9M5;->A0E:LX/0Pj;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/FG8;

    .line 144
    .line 145
    :goto_0
    if-eqz v2, :cond_2

    .line 146
    .line 147
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0v:LX/FPu;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, LX/FPu;->Cad(LX/FG8;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v2, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0j:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "BUSINESS_INSPIRATION_HUB"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/LqI;->A02(Lcom/instagram/service/session/UserSession;)LX/Gq4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04:LX/Gq4;

    .line 169
    .line 170
    sget-object v2, LX/Fea;->A0d:LX/Fea;

    .line 171
    .line 172
    new-instance v0, LX/3Kp;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, LX/3Kp;-><init>(Landroid/view/View;LX/Fea;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/3Kp;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/3Kp;->A00()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/3Kp;

    .line 183
    .line 184
    iget-object v2, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0I:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v0, LX/AuE;

    .line 187
    .line 188
    invoke-direct {v0, v13}, LX/AuE;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3, v2}, LX/2O2;->A00(LX/4oH;LX/3Kp;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    iget-object v5, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/FPl;

    .line 195
    .line 196
    invoke-virtual {v13}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v3, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 201
    .line 202
    iget-object v2, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 203
    .line 204
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, LX/ATq;->A06(Landroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v5, v3, v4, v0}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/ATq;->A04()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v13}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/Huj;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    new-instance v0, LX/HRe;

    .line 230
    .line 231
    invoke-direct {v0, v13}, LX/HRe;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v0}, LX/Huj;->CsM(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    move-object/from16 v0, p2

    .line 238
    .line 239
    invoke-super {v13, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 245
    .line 246
    const-wide v2, 0x810da300002418L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v0, v4, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-object v4, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0W:LX/GZL;

    .line 256
    .line 257
    invoke-static {v13}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v11, 0x0

    .line 262
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Q:LX/Gp1;

    .line 263
    .line 264
    iget-object v2, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/H04;

    .line 270
    .line 271
    invoke-direct {v0, v2}, LX/H04;-><init>(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    filled-new-array {v0}, [LX/HkD;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v1, v3, v0, v5}, LX/GZL;->A06(Landroid/view/View;LX/GHw;[LX/HkD;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/Erp;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    invoke-static {v13}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A00(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-virtual {v13}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0g:LX/FG8;

    .line 297
    .line 298
    invoke-interface {v2, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/ATq;->A0V()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    invoke-virtual {v13}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v14, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 314
    .line 315
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 316
    .line 317
    const/16 v16, 0x3

    .line 318
    .line 319
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/ATq;->A05()Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    new-instance v12, LX/FQ2;

    .line 326
    .line 327
    invoke-direct/range {v12 .. v17}, LX/FQ2;-><init>(LX/BfL;LX/HqE;Ljava/lang/Integer;IZ)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v12}, LX/Hsp;->A7c(LX/FG8;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/ATq;->A0T()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/9Up;->A03()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/9Up;->A03()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/4 v0, 0x3

    .line 357
    if-gt v2, v0, :cond_6

    .line 358
    .line 359
    invoke-virtual {v13}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->AA0()V

    .line 360
    .line 361
    .line 362
    :cond_6
    iget-object v2, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0v:LX/FPu;

    .line 363
    .line 364
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0c:LX/FPo;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/FPu;->Cad(LX/FG8;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->BYS()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/FPl;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/FPu;->Cad(LX/FG8;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-class v2, LX/Axw;

    .line 387
    .line 388
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0x:LX/4oN;

    .line 389
    .line 390
    invoke-virtual {v3, v0, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0q:Z

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    iget-boolean v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0t:Z

    .line 398
    .line 399
    iget-object v7, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-object v6, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/FPl;

    .line 406
    .line 407
    iget-object v8, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0M:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    iget-object v2, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 412
    .line 413
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0}, LX/ATq;->A06(Landroid/content/Context;)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    new-instance v4, LX/GcJ;

    .line 422
    .line 423
    move v10, v9

    .line 424
    move v12, v11

    .line 425
    invoke-direct/range {v4 .. v12}, LX/GcJ;-><init>(Landroid/content/Context;LX/FPl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZ)V

    .line 426
    .line 427
    .line 428
    :goto_3
    iput-object v4, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0X:LX/GcJ;

    .line 429
    .line 430
    invoke-virtual {v13}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LX/H7n;

    .line 435
    .line 436
    new-instance v2, LX/H1p;

    .line 437
    .line 438
    invoke-direct {v2, v13}, LX/H1p;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0f:LX/FPr;

    .line 442
    .line 443
    invoke-virtual {v4, v2, v0, v3}, LX/GcJ;->A06(LX/HrU;LX/FPr;LX/H7n;)V

    .line 444
    .line 445
    .line 446
    :cond_8
    iget-object v3, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Z:LX/A7N;

    .line 447
    .line 448
    if-eqz v3, :cond_9

    .line 449
    .line 450
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    sget-object v2, LX/0en;->A3D:LX/0dj;

    .line 454
    .line 455
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0}, LX/0dj;->A01(Landroid/content/Context;)LX/0en;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, LX/0en;->A0P()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_9

    .line 468
    .line 469
    const v0, 0x7f092b55

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, LX/8fA;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v3, LX/A7N;->A00:LX/AfP;

    .line 480
    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    invoke-virtual {v0, v1}, LX/AfP;->A02(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    :cond_9
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Y:LX/Ek6;

    .line 487
    .line 488
    if-eqz v0, :cond_a

    .line 489
    .line 490
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v2, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    iget-object v1, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0Y:LX/Ek6;

    .line 501
    .line 502
    new-instance v0, LX/11V;

    .line 503
    .line 504
    invoke-direct {v0, v3, v1, v2}, LX/11V;-><init>(Landroid/app/Application;LX/Ek6;Lcom/instagram/service/session/UserSession;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, LX/7EI;

    .line 508
    .line 509
    invoke-direct {v1, v0, v13}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 510
    .line 511
    .line 512
    const-class v0, LX/0zo;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/0zo;

    .line 519
    .line 520
    invoke-static {v13, v0}, LX/3Ou;->A00(Landroidx/fragment/app/Fragment;LX/0zo;)V

    .line 521
    .line 522
    .line 523
    :cond_a
    return-void

    .line 524
    :cond_b
    invoke-static {v5}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    new-instance v4, LX/GcJ;

    .line 529
    .line 530
    move v9, v11

    .line 531
    move v12, v11

    .line 532
    invoke-direct/range {v4 .. v12}, LX/GcJ;-><init>(Landroid/content/Context;LX/FPl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZ)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_c
    invoke-interface {v2}, LX/Huj;->AI4()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_d
    const/16 v0, 0x3a

    .line 542
    .line 543
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_3

    .line 552
    .line 553
    iget-object v3, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0i:Ljava/lang/Integer;

    .line 554
    .line 555
    if-eqz v3, :cond_3

    .line 556
    .line 557
    iget-object v0, v13, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    new-instance v2, LX/3Ky;

    .line 560
    .line 561
    invoke-direct {v2, v13, v0, v3}, LX/3Ky;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v2, v0}, LX/3Ky;->A02(Ljava/lang/Integer;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_e
    check-cast v2, LX/9M4;

    .line 572
    .line 573
    iget-object v2, v2, LX/9M4;->A07:LX/FPj;

    .line 574
    .line 575
    goto/16 :goto_0
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
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
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method
