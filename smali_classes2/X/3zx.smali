.class public final LX/3zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4po;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalLoginMethodHandler"


# instance fields
.field public A00:LX/3aC;

.field public A01:LX/3aC;

.field public A02:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3zx;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3zx;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3aC;LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3zx;->A01:LX/3aC;

    .line 4
    .line 5
    iput-object p1, p0, LX/3zx;->A00:LX/3aC;

    .line 6
    .line 7
    iput-object p2, p0, LX/3zx;->A02:LX/0if;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bjq(Landroid/content/Intent;II)Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/3zx;->A01:LX/3aC;

    .line 1
    .line 2
    iget-object v1, v0, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    const-string v2, "Operation canceled"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "bloks_on_activity_result"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/AbstractMap;

    .line 15
    .line 16
    if-eqz v5, :cond_a

    .line 17
    .line 18
    const-string v0, "error"

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    move/from16 v4, p3

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_0
    invoke-static {v1, v2}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v1, p0, LX/3zx;->A00:LX/3aC;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/3aC;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, -0x1

    .line 45
    if-ne v4, v0, :cond_8

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    const-string v4, "userID"

    .line 50
    .line 51
    const-string v0, "error"

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    :try_start_0
    const-string v0, "tokenString"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v3, "Token is null"

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v3, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v4, v5}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_3
    sget-object v7, LX/3TV;->A02:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v0, LX/23Q;->A02:LX/23Q;

    .line 98
    .line 99
    iget-object v9, v0, LX/23Q;->A00:Ljava/util/List;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    sget-object v5, LX/006;->A1C:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v12, Ljava/util/Date;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/facebook/AccessToken;

    .line 110
    .line 111
    move-object v11, v10

    .line 112
    invoke-direct/range {v4 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1
    :try_end_0
    .catch LX/4UI; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_4
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v3, "Token invalid"

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    sget-object v0, LX/3TN;->A00:Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    sget-object v0, LX/3TN;->A01:Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v1, v3}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v3, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, LX/3zx;->A00:LX/3aC;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/3aC;->A02()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_8
    if-nez v3, :cond_9

    .line 176
    .line 177
    const-string v3, "Operation failed"

    .line 178
    .line 179
    :cond_9
    const-string v2, ""

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v3, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_a
    const/4 v3, 0x0

    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final D8R(Lcom/facebook/login/LoginClient$Request;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3zx;->A01:LX/3aC;

    .line 1
    .line 2
    iget-object v2, v0, LX/3aC;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ig_default"

    .line 9
    .line 10
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/3HA;->A00:LX/2T4;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/2T4;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2T4;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/3HA;->A00:LX/2T4;

    .line 26
    .line 27
    :cond_1
    new-instance v1, LX/1vO;

    .line 28
    .line 29
    invoke-direct {v1}, LX/1vO;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/3zx;->A02:LX/0if;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const v6, 0xface

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, LX/1vO;->A00(Landroidx/fragment/app/Fragment;LX/0if;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    iget-object v0, p0, LX/3zx;->A00:LX/3aC;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3aC;->A02()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
