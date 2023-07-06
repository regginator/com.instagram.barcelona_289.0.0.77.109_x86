.class public final LX/FKa;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GSX;

.field public final synthetic A01:LX/GGM;


# direct methods
.method public constructor <init>(LX/GSX;LX/GGM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FKa;->A00:LX/GSX;

    .line 1
    .line 2
    iput-object p2, p0, LX/FKa;->A01:LX/GGM;

    .line 3
    .line 4
    const v0, 0x5ee980de

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    invoke-static {}, LX/Guq;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v4, p0, LX/FKa;->A00:LX/GSX;

    .line 7
    .line 8
    iget-object v3, p0, LX/FKa;->A01:LX/GGM;

    .line 9
    .line 10
    iget-object v8, v4, LX/GSX;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v8}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "profile"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v4, LX/GSX;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v5, v4, LX/GSX;->A04:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    iput-boolean v12, v4, LX/GSX;->A00:Z

    .line 35
    .line 36
    iget-boolean v0, v4, LX/GSX;->A08:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v7, v4, LX/GSX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v7, v8, v0, v12}, LX/9y0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v0, "user_feed"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v6, v1, v0}, LX/GyJ;->A00(LX/Gyo;LX/GzF;Ljava/lang/Integer;Ljava/lang/String;)LX/GUB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4, v3, v12}, LX/GUB;->A00(LX/GUB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-boolean v0, v4, LX/GSX;->A07:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v8}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v1, LX/96g;

    .line 76
    .line 77
    const-class v0, LX/AV0;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "users/{user_id}/info/"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "is_prefetch"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v12}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/GSX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "user_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "user_info"

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1, v2, v0, v6}, LX/GyJ;->A00(LX/Gyo;LX/GzF;Ljava/lang/Integer;Ljava/lang/String;)LX/GUB;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v1, v4, v3, v0}, LX/GUB;->A00(LX/GUB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v7, v4, LX/GSX;->A01:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v0, v4, LX/GSX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 135
    .line 136
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static/range {v7 .. v12}, LX/GdZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/GzF;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v0, "story_highlights"

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v1, v2, v0, v11}, LX/GyJ;->A00(LX/Gyo;LX/GzF;Ljava/lang/Integer;Ljava/lang/String;)LX/GUB;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v1, v4, v3, v0}, LX/GUB;->A00(LX/GUB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    iget-object v1, p0, LX/FKa;->A01:LX/GGM;

    .line 166
    .line 167
    const-string v0, "self_profile_background_prefetch"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/GGM;->A00(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
