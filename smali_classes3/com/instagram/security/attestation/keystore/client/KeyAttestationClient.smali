.class public final Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A01:LX/6p2;

.field public final A02:LX/01R;

.field public final A03:LX/Glt;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6p2;LX/01R;LX/Glt;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A03:LX/Glt;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/6p2;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/01R;

    .line 14
    .line 15
    return-void
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

.method public static final A00(LX/0if;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v1, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/1nC;

    .line 43
    .line 44
    iget-object v6, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "attestation/create_android_keystore/"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "app_scoped_device_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "key_hash"

    .line 65
    .line 66
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/5pO;

    .line 70
    .line 71
    const-class v0, LX/6vN;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 81
    .line 82
    const v0, 0x27eebdd3

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v6, :cond_0

    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_2
    const/16 v0, 0x2a

    .line 93
    .line 94
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 95
    .line 96
    invoke-direct {v4, p1, p4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v0, LX/6A6;

    .line 105
    .line 106
    invoke-direct {v0}, LX/6A6;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 152
    .line 153
    .line 154
    .line 155
.end method
