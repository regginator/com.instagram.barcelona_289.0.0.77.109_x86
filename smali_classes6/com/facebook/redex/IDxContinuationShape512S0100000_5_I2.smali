.class public Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/GIm;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/GIm;->A00()LX/Ema;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/Grm;

    .line 13
    .line 14
    invoke-direct {v2}, LX/Grm;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->inputStreamToByteArray(Ljava/io/InputStream;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iput-object v0, v2, LX/Grm;->A01:[B

    .line 28
    .line 29
    iget v0, p1, LX/GIm;->A02:I

    .line 30
    .line 31
    iput v0, v2, LX/Grm;->A00:I

    .line 32
    .line 33
    iget-object v1, p1, LX/GIm;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v0, v0, [LX/GTe;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [LX/GTe;

    .line 46
    .line 47
    iput-object v0, v2, LX/Grm;->A02:[LX/GTe;

    .line 48
    .line 49
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v3}, LX/Ema;->close()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v3}, LX/Ema;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :catchall_1
    :cond_1
    throw v0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/0Yl;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    return-object v2

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/GEf;

    .line 74
    .line 75
    iget-object v2, v0, LX/GEf;->A00:LX/G0u;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, LX/8WS;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    return-object v2

    .line 88
    :pswitch_2
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/GEf;

    .line 94
    .line 95
    iget-object v2, v0, LX/GEf;->A00:LX/G0u;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1}, LX/8WS;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/G0u;

    .line 114
    .line 115
    check-cast p1, LX/JPY;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v1, LX/HQp;

    .line 120
    .line 121
    invoke-direct {v1, p1}, LX/HQp;-><init>(LX/JPY;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LX/G0u;->A01:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {}, LX/JZR;->A00()LX/JZR;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, LX/JZR;->A01(LX/JPY;)LX/GIm;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    return-object v2

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 139
.end method
