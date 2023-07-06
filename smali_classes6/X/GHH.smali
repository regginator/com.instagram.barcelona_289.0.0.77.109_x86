.class public final LX/GHH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/G8D;

.field public final A05:LX/Fz8;

.field public final A06:LX/GH1;

.field public final A07:LX/GRL;

.field public final A08:LX/F8o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/F8o;)V
    .locals 4

    .line 0
    new-instance v0, LX/GFC;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GFC;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/GH1;

    .line 6
    .line 7
    invoke-direct {v3, p1, p2, p3, v0}, LX/GH1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/GFC;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/Gy1;

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    invoke-static {p3, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Gy1;

    .line 19
    .line 20
    iget-object v0, v1, LX/Gy1;->A00:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/GRL;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, LX/GRL;

    .line 31
    .line 32
    invoke-direct {v2}, LX/GRL;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/Gy1;->A00:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    :cond_0
    new-instance v1, LX/G8D;

    .line 42
    .line 43
    invoke-direct {v1}, LX/G8D;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/Fz8;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Fz8;-><init>(LX/GHH;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/GHH;->A05:LX/Fz8;

    .line 55
    .line 56
    iput-object p1, p0, LX/GHH;->A02:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p3, p0, LX/GHH;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iput-object p4, p0, LX/GHH;->A08:LX/F8o;

    .line 61
    .line 62
    iput-object v3, p0, LX/GHH;->A06:LX/GH1;

    .line 63
    .line 64
    const/16 v0, 0x16a

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/GH1;->A00:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    iput-object v2, p0, LX/GHH;->A07:LX/GRL;

    .line 73
    .line 74
    iput-object v1, p0, LX/GHH;->A04:LX/G8D;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GHH;->A04:LX/G8D;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/G8D;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v4, LX/G8D;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v4, LX/G8D;->A03:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v4, LX/G8D;->A00:LX/9fp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v4, LX/G8D;->A02:Z

    .line 18
    .line 19
    iput-object v1, v4, LX/G8D;->A00:LX/9fp;

    .line 20
    .line 21
    iget-object v0, p0, LX/GHH;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v3, p0, LX/GHH;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "users/blocked_list/"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/F6o;

    .line 35
    .line 36
    const-class v0, LX/GO1;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "max_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/FFA;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/FFA;-><init>(LX/GHH;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 62
    .line 63
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/GHH;->A08:LX/F8o;

    .line 67
    .line 68
    iget-object v1, p0, LX/GHH;->A06:LX/GH1;

    .line 69
    .line 70
    iget-object v0, p0, LX/GHH;->A07:LX/GRL;

    .line 71
    .line 72
    iget-object v0, v0, LX/GRL;->A00:Ljava/util/Deque;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v4, v0}, LX/GH1;->A00(LX/G8D;Ljava/util/List;)LX/3KG;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/F8o;->A00(LX/3KG;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v3, p0, LX/GHH;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v3}, LX/7FT;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x81092b000017b0L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v3}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "supervision/guardians/"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/F6A;

    .line 116
    .line 117
    const-class v0, LX/GKh;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/FEp;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/FEp;-><init>(LX/GHH;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 129
    .line 130
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method
