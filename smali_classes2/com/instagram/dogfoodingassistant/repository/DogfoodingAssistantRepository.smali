.class public final Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;

.field public final A01:Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;

.field public final A02:LX/37u;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/FeS;->A0s:LX/FeS;

    .line 5
    .line 6
    const-class v0, LX/37u;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/37u;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/37u;-><init>(Landroid/content/SharedPreferences;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;->A02:LX/37u;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;->A01:Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    if-ne v0, v7, :cond_9

    .line 35
    .line 36
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v3}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;

    .line 53
    .line 54
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;->A01:Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;

    .line 62
    .line 63
    invoke-static {p0, p1, v6, v1}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v6}, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;->A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eq v2, v5, :cond_6

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    :goto_1
    check-cast v2, LX/3c2;

    .line 74
    .line 75
    instance-of v0, v2, LX/1nC;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast v2, LX/1nC;

    .line 80
    .line 81
    iget-object v3, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;

    .line 84
    .line 85
    iput-object v3, v4, Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;

    .line 86
    .line 87
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;->A07:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v0, v4, Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;->A02:LX/37u;

    .line 92
    .line 93
    iget-object v0, v0, LX/37u;->A00:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "dogfooding_assistant_user"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;->A06:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v4, Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;->A02:LX/37u;

    .line 109
    .line 110
    iget-object v0, v0, LX/37u;->A00:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "dogfooding_assistant_tag"

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, v4, Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;->A02:LX/37u;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    const-wide/32 v8, 0xdbba00

    .line 128
    .line 129
    .line 130
    add-long/2addr v1, v8

    .line 131
    iget-object v9, v0, LX/37u;->A00:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v0, "dogfooding_assistant_expire_time"

    .line 138
    .line 139
    invoke-static {v8, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "dogfooding_assistant_session"

    .line 151
    .line 152
    invoke-static {v1, v0, p1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;

    .line 159
    .line 160
    invoke-direct {v0, v4, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2, v6, v7}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v5, :cond_0

    .line 171
    .line 172
    :cond_6
    return-object v5

    .line 173
    :cond_7
    instance-of v0, v2, LX/1nD;

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_8
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 183
    .line 184
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
