.class public final LX/4BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4q5;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/3L0;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/3L0;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4BV;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p2, p0, LX/4BV;->A01:LX/3L0;

    .line 3
    .line 4
    iput-object p1, p0, LX/4BV;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bsq(Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/4BV;->A01:LX/3L0;

    .line 1
    .line 2
    iget-object v0, v4, LX/3L0;->A0A:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/49X;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    sget-object v8, LX/2EW;->A02:LX/2EW;

    .line 22
    .line 23
    sget-object v6, LX/2EX;->A0F:LX/2EX;

    .line 24
    .line 25
    sget-object v5, LX/2D3;->A03:LX/2D3;

    .line 26
    .line 27
    sget-object v7, LX/2EY;->A03:LX/2EY;

    .line 28
    .line 29
    const-string v0, "error_message"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static/range {v5 .. v10}, LX/49X;->A00(LX/2D3;LX/2EX;LX/2EY;LX/2EW;LX/49X;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, LX/3L0;->A00:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v0, "context"

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    const v0, 0x7f111584

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/3L0;->A01:LX/4ra;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "delegate"

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    invoke-interface {v0}, LX/4ra;->Bop()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Bsr(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4BV;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v9, "userSession"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4BV;->A01:LX/3L0;

    .line 11
    .line 12
    iget-object v7, v0, LX/3L0;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz v7, :cond_3

    .line 15
    .line 16
    sget-object v6, LX/258;->A02:LX/258;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v7}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/FeS;->A0q:LX/FeS;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v6}, LX/3Ob;->A00(LX/258;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "SUBSCRIBER_SOCIAL_CHANNEL_CREATION_KEY"

    .line 51
    .line 52
    :goto_0
    invoke-static {v1, v0, v5}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/4BV;->A00:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/4BV;->A01:LX/3L0;

    .line 64
    .line 65
    iget-object v0, v0, LX/3L0;->A04:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModule"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Must call setInstanceSupplier first"

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 82
    .line 83
    const-wide v0, 0x8208db00480ec8L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-wide v0, 0x8108db0058167bL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v6}, LX/3Ob;->A00(LX/258;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v8}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "channel_creator_nux_variant"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-void
    .line 126
    .line 127
.end method
