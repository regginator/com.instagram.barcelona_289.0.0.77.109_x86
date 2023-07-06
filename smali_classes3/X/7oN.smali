.class public final LX/7oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p0, LX/7oN;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/7oN;->A01:J

    .line 9
    .line 10
    const-wide/16 v4, 0x1388

    .line 11
    .line 12
    cmp-long v2, v0, v4

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/7oN;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/7oN;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/7oN;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v6, LX/6sF;->A00:LX/6sF;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    long-to-float v7, v0

    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    long-to-float v6, v0

    .line 36
    div-float/2addr v7, v6

    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "time_spent"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v1, "Required value was null."

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const-string v0, "merchant_id"

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-string v0, "merchant_name"

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v0, "shopping_session_id"

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-boolean v0, p0, LX/7oN;->A05:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "search_action_completed"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v6, v5, v4, v2, v0}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "530613820963047"

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2, v0, v2}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    iput-wide v0, p0, LX/7oN;->A01:J

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, LX/7oN;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, LX/7oN;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, LX/7oN;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iput v3, p0, LX/7oN;->A00:I

    .line 114
    .line 115
    iput-boolean v3, p0, LX/7oN;->A05:Z

    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_2
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_3
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/7oN;->A01:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/7oN;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/7oN;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/7oN;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/7oN;->A00:I

    .line 13
    .line 14
    iput-boolean v0, p0, LX/7oN;->A05:Z

    .line 15
    .line 16
    return-void
.end method
