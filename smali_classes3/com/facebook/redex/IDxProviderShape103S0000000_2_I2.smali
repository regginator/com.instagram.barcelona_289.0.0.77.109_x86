.class public Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5yL;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5yL;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LX/5yK;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5yK;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-class v2, LX/5gv;

    .line 22
    .line 23
    const v0, 0x7f1201ff

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v0, LX/6qp;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v2, LX/5gu;

    .line 43
    .line 44
    const v0, 0x7f120027

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/6qp;

    .line 52
    .line 53
    invoke-direct {v0, v1, v3}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-class v2, LX/5gt;

    .line 60
    .line 61
    const v0, 0x7f120024

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/6qp;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-class v2, LX/5gw;

    .line 77
    .line 78
    const v0, 0x7f0c03bc

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/6qp;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    const-class v1, LX/79A;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    invoke-static {}, LX/79A;->A00()V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/79A;->A01:LX/8eo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/6rw;

    .line 112
    .line 113
    iget-object v0, v0, LX/6rw;->A03:Ljava/lang/String;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    const-class v1, LX/79A;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_1
    invoke-static {}, LX/79A;->A00()V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/79A;->A00:LX/8eo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    monitor-exit v1

    .line 125
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/7EP;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/7EP;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v1

    .line 138
    throw v0

    .line 139
    :pswitch_4
    new-instance v0, Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/fbpay/ptt/impl/ServerCertsVerifier;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    new-instance v0, LX/6kr;

    .line 146
    .line 147
    invoke-direct {v0}, LX/6kr;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_6
    new-instance v0, LX/6FX;

    .line 152
    .line 153
    invoke-direct {v0}, LX/6FX;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_7
    new-instance v0, LX/5gz;

    .line 158
    .line 159
    invoke-direct {v0}, LX/5gz;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
