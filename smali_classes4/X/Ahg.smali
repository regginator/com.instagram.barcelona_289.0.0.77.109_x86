.class public final LX/Ahg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ahg;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ahg;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/Ahg;LX/8Yc;LX/4s5;)Ljava/lang/Object;
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/16 v1, 0x27

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, LX/3im;->A04(LX/0ZU;LX/4s5;)LX/4s5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v1, 0x26

    .line 15
    .line 16
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/3im;->A08(LX/0YS;LX/4s5;)LX/4s5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/3im;->A07(LX/0YS;LX/4s5;)LX/4s5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, LX/DbK;->A01(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v1
.end method

.method public static final A01(LX/Ahg;)LX/4s5;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ahg;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ahg;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ahg;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/Ahg;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/Ahg;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v2, v0, [C

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    aput-char v0, v2, v1

    .line 34
    .line 35
    invoke-static {v3, v2, v1}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/Ahg;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/Ahg;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/AVJ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgResponse>"

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, LX/Ahg;->A04:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v3, p0, LX/Ahg;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-class v1, LX/96q;

    .line 87
    .line 88
    const-class v0, LX/AVS;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "clips/item/"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "clips_media_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "clips_media_shortcode"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgResponse>"

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, LX/Ahg;->A00:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, LX/Ahg;->A02:Ljava/lang/String;

    .line 121
    .line 122
    :goto_1
    const v2, 0x518fd50f

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    invoke-static {v3, v2, v1, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
    .line 133
    .line 134
.end method
