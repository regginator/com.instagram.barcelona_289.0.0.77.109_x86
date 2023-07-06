.class public final LX/4Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s8;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;

.field public final A02:LX/Gc5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Bq;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/Gc5;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Gc5;-><init>(LX/FvD;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4Bq;->A02:LX/Gc5;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Bq;->A01:LX/0Pj;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A7B(Landroid/content/Context;LX/4u9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)LX/GdN;
    .locals 7

    .line 0
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v2, p5, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4Bq;->A01:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Fvj;

    .line 29
    .line 30
    iget-object v5, v0, LX/Fvj;->A00:LX/GAu;

    .line 31
    .line 32
    invoke-static {p2}, LX/3Pn;->A01(LX/4u9;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v3, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A00:J

    .line 37
    .line 38
    invoke-static {p5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/GMW;->A00(LX/HvL;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    const-string v1, "Error"

    .line 86
    .line 87
    const-string v0, "Some participant\'s fbid are null"

    .line 88
    .line 89
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;

    .line 90
    .line 91
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    new-instance v0, LX/GxY;

    .line 95
    .line 96
    invoke-direct {v0, v3}, LX/GxY;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_4
    if-eqz v2, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B67()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B67()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    :cond_7
    iget-object v3, p0, LX/4Bq;->A00:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 142
    .line 143
    const-wide v0, 0x810b8d00001e43L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const v0, 0x7f111435

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    const v0, 0x7f111433

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v0, 0x7f111434

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "ADULT_MINOR_GROUP_RESTRICTION"

    .line 172
    .line 173
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;

    .line 174
    .line 175
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    iget-object v0, v5, LX/GAu;->A01:LX/GdN;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;

    .line 183
    .line 184
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "instagram_secure_participants_add"

    .line 192
    .line 193
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/48o;->A00:LX/48o;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
