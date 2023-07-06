.class public final LX/4D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlW;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1hI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1hI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4D3;->A01:LX/1hI;

    .line 1
    .line 2
    iput-object p1, p0, LX/4D3;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/4D3;->A01:LX/1hI;

    .line 1
    .line 2
    iget-object v1, v3, LX/1hI;->A02:LX/0nT;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wx;->A0q()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "comments_from_facebook_exit_flow"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1aa

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v3, LX/1hI;->A05:LX/B7P;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    invoke-static {v2, v0, v1}, LX/0wu;->A1E(LX/09y;J)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "is_exit_to_fb"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4D3;->A00:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v3, LX/1hI;->A0I:LX/0Pj;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, v3, LX/1hI;->A05:LX/B7P;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, LX/B7P;->A0e:LX/AlJ;

    .line 76
    .line 77
    iget-object v0, v0, LX/AlJ;->A06:LX/3B0;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, LX/3B0;->A01:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    const-string v5, "fb_comments_thread"

    .line 84
    .line 85
    const-string v0, "https://www.facebook.com/story/graphql_permalink/?graphql_id="

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v0, LX/35T;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v9, v8

    .line 99
    invoke-static/range {v2 .. v10}, LX/3Sz;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string v1, ""

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-wide/16 v0, -0x1

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
