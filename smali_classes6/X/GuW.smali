.class public final LX/GuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/HrZ;


# static fields
.field public static final A06:Landroid/os/Handler;


# instance fields
.field public A00:LX/GKD;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/HashSet;

.field public final A03:LX/0l7;

.field public final A04:LX/EsK;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GuW;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GuW;->A02:Ljava/util/HashSet;

    .line 8
    .line 9
    new-instance v0, LX/HT0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/HT0;-><init>(LX/GuW;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GuW;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, LX/FRY;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/FRY;-><init>(LX/GuW;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GuW;->A04:LX/EsK;

    .line 22
    .line 23
    iput-object p2, p0, LX/GuW;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p1, p0, LX/GuW;->A03:LX/0l7;

    .line 26
    .line 27
    invoke-static {p2}, LX/GyG;->A00(Lcom/instagram/service/session/UserSession;)LX/GyG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, LX/GyG;->A0A(LX/HrZ;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, LX/GyG;->A06:LX/GuW;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(LX/GuW;Ljava/util/Collection;)V
    .locals 15

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v5, p0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v7, p0, LX/GuW;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x8102d8000005f5L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v7}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x810b9400071e6bL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v10}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0M:LX/8xo;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/8xo;->A01:Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const-wide v0, 0x8402d800020025L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmpl-double v0, v8, v1

    .line 77
    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-static {v7}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide v0, 0x810b9400071e6bL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-wide v0, 0x8202d80013079eL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v3, v7}, Lcom/instagram/model/reels/Reel;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/16 p1, -0x1

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    new-instance v11, LX/G9N;

    .line 116
    .line 117
    invoke-direct/range {v11 .. v16}, LX/G9N;-><init>(LX/B7B;Ljava/lang/String;III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v2, v0

    .line 128
    const-wide v0, 0x8202d80004079dL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    cmp-long v0, v2, v8

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    :cond_4
    iget-object v0, v5, LX/GuW;->A01:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v5, LX/GuW;->A03:LX/0l7;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v3, v1, v2, v4, v0}, LX/GyD;->A09(LX/Hm9;Ljava/lang/String;Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CAO(JI)V
    .locals 0

    return-void
.end method

.method public final CAP(J)V
    .locals 0

    return-void
.end method

.method public final CFA(ZZ)V
    .locals 0

    return-void
.end method

.method public final CFG(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final CFH(LX/GV0;Ljava/lang/String;IJZZ)V
    .locals 5

    .line 0
    if-nez p6, :cond_4

    .line 1
    .line 2
    iget-object v4, p0, LX/GuW;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8102d8000005f5L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x810b9400071e6bL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eq p3, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne p3, v0, :cond_4

    .line 37
    .line 38
    :cond_1
    sget-object v1, LX/GuW;->A06:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p0, LX/GuW;->A05:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 73
    .line 74
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0a:Lcom/instagram/model/reels/ReelType;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p0, v4}, LX/GuW;->A00(LX/GuW;Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GuW;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GyG;->A00(Lcom/instagram/service/session/UserSession;)LX/GyG;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, LX/GyG;->A0B(LX/HrZ;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/GyG;->A06:LX/GuW;

    .line 11
    .line 12
    iget-object v0, p0, LX/GuW;->A00:LX/GKD;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/GuW;->A04:LX/EsK;

    .line 17
    .line 18
    iget-object v0, v0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GuW;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GyG;->A00(Lcom/instagram/service/session/UserSession;)LX/GyG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/GyG;->A0A(LX/HrZ;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, LX/GyG;->A06:LX/GuW;

    .line 10
    .line 11
    iget-object v0, p0, LX/GuW;->A00:LX/GKD;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/GuW;->A04:LX/EsK;

    .line 16
    .line 17
    iget-object v0, v0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
