.class public final Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7FA;

.field public final A01:LX/8Yw;

.field public final A02:LX/6ag;

.field public final A03:LX/4uQ;

.field public final A04:LX/6eu;

.field public final A05:LX/4uO;


# direct methods
.method public constructor <init>(LX/7FA;LX/6eu;LX/8Yw;LX/6ag;LX/4pd;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A00:LX/7FA;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A04:LX/6eu;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A01:LX/8Yw;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A02:LX/6ag;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A05:LX/4uO;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A03:LX/4uQ;

    .line 41
    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v1, v0, p5, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1f

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v1, v0, p5, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A00(Landroid/net/Uri;Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v4, 0x9

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-ne v1, v6, :cond_9

    .line 32
    .line 33
    iget-object p1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v1, v0, LX/1nD;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_1
    iget-object v2, p1, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A05:LX/4uO;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 56
    .line 57
    invoke-static {v3, v1, v2, v0}, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A01(Ljava/lang/Integer;Ljava/lang/Object;LX/4uO;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :goto_2
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    instance-of v0, v0, LX/1nC;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    iget-object v1, p1, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A01:LX/8Yw;

    .line 79
    .line 80
    sget-object v0, LX/5rD;->A00:LX/5rD;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/8Yw;->Cp2(LX/6Ja;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A05:LX/4uO;

    .line 86
    .line 87
    :cond_4
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v0, v2

    .line 92
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 93
    .line 94
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v0}, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A01(Ljava/lang/Integer;Ljava/lang/Object;LX/4uO;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v1, p1, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A01:LX/8Yw;

    .line 114
    .line 115
    new-instance v0, LX/5rC;

    .line 116
    .line 117
    invoke-direct {v0, v8, p0}, LX/5rC;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/8Yw;->Cp2(LX/6Ja;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p1, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A05:LX/4uO;

    .line 124
    .line 125
    :cond_6
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v0, v3

    .line 130
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 131
    .line 132
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 135
    .line 136
    invoke-static {v1, v3, v4, v0}, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A01(Ljava/lang/Integer;Ljava/lang/Object;LX/4uO;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p1, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A04:LX/6eu;

    .line 143
    .line 144
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    iput v6, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 147
    .line 148
    iget-object v1, v0, LX/6eu;->A00:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, v0, LX/6eu;->A01:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    const v5, 0x42479b91

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v2}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, p0, v0, v8, v6}, LX/2KG;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/DuV;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;

    .line 166
    .line 167
    invoke-direct {v0, v2, v3}, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, LX/DuV;->A00:LX/DVN;

    .line 171
    .line 172
    invoke-static {v1, v5, v4, v6, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v7, :cond_0

    .line 180
    .line 181
    return-object v7

    .line 182
    :cond_7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 183
    .line 184
    invoke-direct {v2, p1, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;LX/4uO;Z)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Ljava/lang/Integer;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A02(LX/65j;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    invoke-static {v5, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_8

    .line 36
    .line 37
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    check-cast v1, LX/6Ja;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A01:LX/8Yw;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/8Yw;->Cp2(LX/6Ja;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_2
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    :cond_1
    return-object v6

    .line 56
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    if-eq v1, v4, :cond_4

    .line 73
    .line 74
    if-ne v1, v3, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A01:LX/8Yw;

    .line 77
    .line 78
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 81
    .line 82
    invoke-interface {v0, v7}, LX/8Yw;->AMX(LX/8Yc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eq v1, v6, :cond_1

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v3, p0, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A05:LX/4uO;

    .line 91
    .line 92
    :cond_5
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v0, v2

    .line 97
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 107
    .line 108
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Ljava/lang/Integer;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 119
    .line 120
    invoke-static {v0, p0, v7}, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A00(Landroid/net/Uri;Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;LX/8Yc;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v6, :cond_0

    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_7
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 128
    .line 129
    invoke-direct {v7, p0, p2, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A05:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A01(Ljava/lang/Integer;Ljava/lang/Object;LX/4uO;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void
    .line 21
.end method
