.class public Lcom/facebook/redex/IDxContinuationShape266S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxContinuationShape266S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxContinuationShape266S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxContinuationShape266S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxContinuationShape266S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/JPY;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxContinuationShape266S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/GpQ;

    .line 10
    .line 11
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxContinuationShape266S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/8WS;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/GIm;

    .line 27
    .line 28
    iget-object v2, v3, LX/GpQ;->A05:LX/GQC;

    .line 29
    .line 30
    iget-object v1, p1, LX/JPY;->A02:LX/GVs;

    .line 31
    .line 32
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LX/GVs;->A08:Ljava/net/URI;

    .line 39
    .line 40
    invoke-static {v1}, LX/6SS;->A00(Ljava/net/URI;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, "X-IG-Set-WWW-Claim"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v1, v2, LX/GQC;->A00:LX/0if;

    .line 55
    .line 56
    invoke-static {v1}, LX/44H;->A00(LX/0if;)LX/44H;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v3, LX/GTe;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/44H;->A01(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v0}, LX/GQC;->A00(LX/GIm;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    check-cast p1, LX/GIm;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/redex/IDxContinuationShape266S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/0Ef;

    .line 74
    .line 75
    iget v1, p1, LX/GIm;->A02:I

    .line 76
    .line 77
    invoke-virtual {p1}, LX/GIm;->A00()LX/Ema;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v1}, LX/0Ef;->A01(Ljava/io/InputStream;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v1, 0x3

    .line 100
    new-instance v0, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1}, LX/8WS;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/GIm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    :try_start_1
    iget-object v0, p0, Lcom/facebook/redex/IDxContinuationShape266S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/0Ef;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/0Ef;->A00(Ljava/io/IOException;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    sget-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
