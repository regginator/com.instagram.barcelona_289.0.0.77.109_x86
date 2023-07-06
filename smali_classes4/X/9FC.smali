.class public final LX/9FC;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/B1t;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:LX/6he;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/28R;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/B1t;LX/5vO;LX/6he;Lcom/instagram/service/session/UserSession;LX/28R;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9FC;->A00:LX/B1t;

    .line 1
    .line 2
    iput-object p6, p0, LX/9FC;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/9FC;->A01:LX/5vO;

    .line 5
    .line 6
    iput-object p4, p0, LX/9FC;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p7, p0, LX/9FC;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/9FC;->A07:Z

    .line 11
    .line 12
    iput-object p5, p0, LX/9FC;->A04:LX/28R;

    .line 13
    .line 14
    iput-object p3, p0, LX/9FC;->A02:LX/6he;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x6e3eea04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/7By;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x4267ffbd    # 57.999744f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x4c821fcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/F7U;

    .line 8
    .line 9
    const v0, -0x205eb1c3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v11}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v5, p0, LX/9FC;->A00:LX/B1t;

    .line 38
    .line 39
    iget-object v8, p0, LX/9FC;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v6, LX/1AX;

    .line 54
    .line 55
    invoke-direct {v6, v0, v11}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    sget-object v7, LX/9e7;->A02:LX/9e7;

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, LX/9FC;->A01:LX/5vO;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape30S1200000_3_I2;

    .line 67
    .line 68
    invoke-direct {v0, v5, v7, v8, v11}, Lcom/facebook/redex/IDxLListenerShape30S1200000_3_I2;-><init>(LX/B1t;LX/5vO;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, LX/9FC;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 77
    .line 78
    invoke-static {v0, v6}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/9FC;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/AfU;->A0a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v8, v1, LX/AfU;->A0d:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v0, p0, LX/9FC;->A07:Z

    .line 95
    .line 96
    iput-boolean v0, v1, LX/AfU;->A0j:Z

    .line 97
    .line 98
    iget-object v0, p0, LX/9FC;->A04:LX/28R;

    .line 99
    .line 100
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/AfU;->A0A:LX/28R;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v1, p0, LX/9FC;->A02:LX/6he;

    .line 110
    .line 111
    new-instance v0, LX/7tW;

    .line 112
    .line 113
    invoke-direct {v0, v7, v1}, LX/7tW;-><init>(LX/5vO;LX/6he;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/6B2;->A01:LX/8T6;

    .line 117
    .line 118
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v7}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x3ed

    .line 127
    .line 128
    invoke-virtual {v2, v1, v5, v6, v0}, LX/ATp;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const v0, -0x6bdd50ab

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 135
    .line 136
    .line 137
    const v0, -0x4be14f71

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
.end method
