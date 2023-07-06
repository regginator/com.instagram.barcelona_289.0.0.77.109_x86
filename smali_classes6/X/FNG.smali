.class public final LX/FNG;
.super LX/B7F;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/B7F;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FNG;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/FNG;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/GdX;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FNG;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "feed_contextual_self_profile"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, LX/B7P;->A4D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_6

    .line 26
    .line 27
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/Bpq;->BVC()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    :cond_0
    const/4 v4, 0x1

    .line 50
    :goto_0
    iget-object v2, p0, LX/FNG;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "injected_post_to_feed"

    .line 57
    .line 58
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "injected_post_to_feed_id"

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v2, 0x0

    .line 97
    :cond_2
    iget-object v1, p1, LX/GdX;->A0P:LX/FeX;

    .line 98
    .line 99
    sget-object v0, LX/FeX;->A0b:LX/FeX;

    .line 100
    .line 101
    if-eq v1, v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/FeX;->A0B:LX/FeX;

    .line 104
    .line 105
    if-eq v1, v0, :cond_3

    .line 106
    .line 107
    sget-object v0, LX/FeX;->A0C:LX/FeX;

    .line 108
    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/FeX;->A0A:LX/FeX;

    .line 112
    .line 113
    if-eq v1, v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p1, LX/GdX;->A0O:LX/BoF;

    .line 116
    .line 117
    instance-of v0, v0, LX/Bqt;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    :cond_3
    const/4 v1, 0x1

    .line 124
    :goto_2
    invoke-super {p0, p1}, LX/B7F;->A00(LX/GdX;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    return v3

    .line 135
    :cond_4
    const/4 v1, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v4, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const/4 v3, 0x0

    .line 142
    return v3
    .line 143
    .line 144
    .line 145
    .line 146
.end method
