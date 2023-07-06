.class public Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    return-object v5

    .line 22
    :pswitch_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0X()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v4, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 59
    .line 60
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v5, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    return-object v5

    .line 97
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-float v0, v1

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    return-object v5

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    return-object v5

    .line 120
    :pswitch_3
    iget-object v0, p0, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    return-object v5

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 139
    .line 140
    .line 141
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/google/gson/Gson;->A00(D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0C(D)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v0, v2

    .line 39
    invoke-static {v0, v1}, Lcom/google/gson/Gson;->A00(D)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p2, Ljava/lang/Float;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->A0E(Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/google/gson/TypeAdapter;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A07()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-ge v3, v4, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/gson/IDxTAdapterShape94S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/google/gson/TypeAdapter;

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
