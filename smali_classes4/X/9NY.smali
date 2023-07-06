.class public final LX/9NY;
.super LX/4Da;
.source ""


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/4u2;

.field public final synthetic A02:LX/H5U;

.field public final synthetic A03:LX/B8r;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/4u2;LX/H5U;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/9NY;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/9NY;->A00:LX/0l7;

    .line 3
    .line 4
    iput-object p2, p0, LX/9NY;->A01:LX/4u2;

    .line 5
    .line 6
    iput-object p3, p0, LX/9NY;->A02:LX/H5U;

    .line 7
    .line 8
    iput-object p4, p0, LX/9NY;->A03:LX/B8r;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CPl(LX/GgI;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/9NY;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "has_seen_wishlist_in_collections_nux"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9NY;->A00:LX/0l7;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v6, v4

    .line 20
    invoke-static {v3, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/9NY;->A01:LX/4u2;

    .line 31
    .line 32
    iget-object v0, p0, LX/9NY;->A02:LX/H5U;

    .line 33
    .line 34
    iget-object v0, v0, LX/H5U;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/AeD;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v4, v0, LX/AeD;->A00:LX/B7P;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/9NY;->A03:LX/B8r;

    .line 47
    .line 48
    iget v0, v0, LX/B8r;->A06:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v3}, LX/0ws;->A0V(LX/0l7;LX/0if;)LX/0nT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A01(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v4, v0}, LX/Alt;->A00(LX/B7P;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LX/8fA;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v1, "extra_ui"

    .line 113
    .line 114
    const-string v0, "wishlist_tagged_media_nux"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3, v5}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/9kJ;->A0C:LX/9kJ;

    .line 128
    .line 129
    const-string v0, "analytics_component"

    .line 130
    .line 131
    invoke-static {v1, v3, v0}, LX/9kK;->A02(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/9kB;->A0H:LX/9kB;

    .line 135
    .line 136
    invoke-static {v0, v3}, LX/8fI;->A0B(LX/09q;LX/09y;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "instagram_wishlist_save_to_collections_nux_impression"

    .line 140
    .line 141
    const-string v0, "legacy_event_name"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "extra_data"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
    .line 165
.end method
