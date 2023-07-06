.class public final Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01R;


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;->A00:LX/01R;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/Ixf;

    .line 37
    .line 38
    check-cast v1, LX/IaX;

    .line 39
    .line 40
    iget-object v2, v1, LX/IaX;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/It7;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, LX/It7;->A00:LX/JGZ;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_2
    new-instance v0, LX/JGZ;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/JGZ;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/It7;->A00:LX/JGZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :cond_3
    monitor-exit v1

    .line 74
    iget-object v0, v0, LX/JGZ;->A00:LX/Ko5;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Ko5;->A4v()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/KkK;

    .line 81
    .line 82
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;->A00:LX/01R;

    .line 86
    .line 87
    new-instance v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;-><init>(LX/KkK;LX/01R;)V

    .line 90
    .line 91
    .line 92
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 93
    .line 94
    invoke-virtual {v0, p2, v5}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v4, :cond_0

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_4
    const/16 v0, 0x2a

    .line 102
    .line 103
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 104
    .line 105
    invoke-direct {v5, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v1

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
