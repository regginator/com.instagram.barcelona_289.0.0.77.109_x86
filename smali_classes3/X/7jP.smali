.class public final LX/7jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VU;


# instance fields
.field public final A00:LX/6aR;

.field public final A01:Lcom/instagram/model/reels/Reel;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6aR;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7jP;->A01:Lcom/instagram/model/reels/Reel;

    .line 4
    .line 5
    iput-object p3, p0, LX/7jP;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/7jP;->A00:LX/6aR;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bac(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6ja;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :try_start_0
    iget-object v0, p0, LX/7jP;->A00:LX/6aR;

    .line 16
    .line 17
    iget-object v0, v0, LX/6aR;->A00:LX/6hD;

    .line 18
    .line 19
    iget-object v0, v0, LX/6hD;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Bnj;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.Reel"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    iget-object v4, p0, LX/7jP;->A01:Lcom/instagram/model/reels/Reel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v6, LX/7sU;

    .line 63
    .line 64
    invoke-direct {v6, p3}, LX/7sU;-><init>(LX/6ja;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    new-instance v0, LX/7sQ;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LX/ATl;

    .line 74
    .line 75
    invoke-direct {v3, p4, v0, p5}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p3, LX/6ja;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v1, Lcom/facebook/redex/IDxListenerShape126S0000000_2_I2;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxListenerShape126S0000000_2_I2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/9VI;

    .line 87
    .line 88
    invoke-direct {v0, p2, v2, v1}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/view/View;LX/BmX;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, LX/ATl;->A05:LX/Afw;

    .line 92
    .line 93
    iget-object v0, p0, LX/7jP;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v3, LX/ATl;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    sget-object v5, LX/9gQ;->A0H:LX/9gQ;

    .line 99
    .line 100
    move-object v9, v8

    .line 101
    invoke-virtual/range {v3 .. v9}, LX/ATl;->A02(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string v0, "Attempt to call ReelViewerLauncherCallback without valid entry point or media to chain"

    .line 106
    .line 107
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :catch_0
    const-string v1, "the media to chain contains invalid Reel object"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/ClassCastException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
