.class public final LX/0xf;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0xf;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-ne v0, v8, :cond_0

    .line 4
    .line 5
    iget-object v10, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v10, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/0xf;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 16
    .line 17
    iget-object v7, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0if;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v3}, LX/069;->A00(LX/061;)LX/069;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 28
    .line 29
    invoke-static {v0}, LX/3zU;->A05(LX/4rz;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v1, LX/1mC;

    .line 34
    .line 35
    invoke-direct {v1, v3, v10}, LX/1mC;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/3U0;->A02:Landroid/util/LruCache;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    sget-object v0, LX/3U0;->A01:Landroid/util/LruCache;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v3, LX/1mJ;

    .line 57
    .line 58
    invoke-direct {v3, v1, v10, v2}, LX/1mJ;-><init>(LX/3jG;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v0, "query"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v10}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {}, LX/3i2;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "locale"

    .line 79
    .line 80
    invoke-virtual {v6, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "filter_temp_deprecated_cat"

    .line 88
    .line 89
    invoke-virtual {v6, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, LX/JmD;->A0C(Z)V

    .line 96
    .line 97
    .line 98
    const-class v1, LX/16k;

    .line 99
    .line 100
    const-string v0, "CategoryTypeaheadQuery"

    .line 101
    .line 102
    invoke-static {v6, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v7, Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v7}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/0wq;->A0P(LX/8Zs;LX/0if;)LX/GzF;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 119
    .line 120
    invoke-static {v5, v4, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-static {v1, v7}, LX/0wt;->A0K(LX/8Zs;LX/0if;)LX/GzF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
