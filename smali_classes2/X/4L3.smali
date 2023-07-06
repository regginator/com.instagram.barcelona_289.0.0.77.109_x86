.class public final LX/4L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qa;


# instance fields
.field public final synthetic A00:LX/1zn;


# direct methods
.method public constructor <init>(LX/1zn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4L3;->A00:LX/1zn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BoC()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4L3;->A00:LX/1zn;

    .line 1
    .line 2
    iget-object v1, v2, LX/49z;->A04:LX/4pM;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/4pM;->afterSelection(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/49z;->A05:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final Brs()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/4L3;->A00:LX/1zn;

    .line 1
    .line 2
    iget-object v6, v4, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810fd600002872L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v4}, LX/49z;->A02()LX/LMw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, v4, LX/49z;->A06:Z

    .line 22
    .line 23
    invoke-static {v1, v6, v0}, LX/2ur;->A00(LX/LMw;Lcom/instagram/service/session/UserSession;Z)LX/LMx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "auto_cross_post_to_facebook_story"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v8, "upsell"

    .line 52
    .line 53
    sget-object v5, LX/3zN;->A08:LX/3VQ;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    move v10, v9

    .line 59
    invoke-virtual/range {v5 .. v10}, LX/3VQ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LX/49z;->A02:LX/3zN;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v6, v0}, LX/3R4;->A01(Lcom/instagram/service/session/UserSession;LX/4qY;)LX/3zN;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v4, LX/49z;->A02:LX/3zN;

    .line 72
    .line 73
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.share.facebook.StoryShareToFBController"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7, v8, v9}, LX/3zN;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v1, v4, LX/49z;->A04:LX/4pM;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-interface {v1, v0}, LX/4pM;->afterSelection(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v4, LX/49z;->A05:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v3, "upsell"

    .line 94
    .line 95
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "auto_cross_post_to_facebook_feed"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/3zQ;->A03:LX/3Z4;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v6, v3, v2, v2}, LX/3Z4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, LX/49z;->A01:LX/3zQ;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-static {v6}, LX/3R4;->A00(Lcom/instagram/service/session/UserSession;)LX/3zQ;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v4, LX/49z;->A01:LX/3zQ;

    .line 122
    .line 123
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.instagram.share.facebook.FeedShareToFBController"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6, v3, v2}, LX/3zQ;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v4}, LX/49z;->A04()V

    .line 133
    .line 134
    .line 135
    goto :goto_0
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
.end method
