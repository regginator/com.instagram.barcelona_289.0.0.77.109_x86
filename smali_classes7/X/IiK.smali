.class public final LX/IiK;
.super LX/Ikz;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/K1a;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/K1a;Ljava/util/Map;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IiK;->A02:LX/K1a;

    .line 1
    .line 2
    iput-wide p4, p0, LX/IiK;->A01:J

    .line 3
    .line 4
    iput-object p2, p0, LX/IiK;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iput p3, p0, LX/IiK;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/Ikz;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/IiK;->A02:LX/K1a;

    .line 1
    .line 2
    iget-object v9, v4, LX/K1a;->A0F:LX/KFH;

    .line 3
    .line 4
    iget-object v8, v4, LX/K1a;->A0B:LX/GVs;

    .line 5
    .line 6
    iget-wide v12, p0, LX/IiK;->A01:J

    .line 7
    .line 8
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-string v10, "response_headers_received"

    .line 11
    .line 12
    invoke-static/range {v8 .. v13}, LX/KFH;->A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v4, LX/K1a;->A07:Z

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v7, p0, LX/IiK;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v7}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1, v5}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, v8, LX/GVs;->A05:LX/Ho8;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :try_start_0
    iget-object v0, v8, LX/GVs;->A08:Ljava/net/URI;

    .line 69
    .line 70
    invoke-interface {v1, v0, v7}, LX/Ho8;->D9E(Ljava/net/URI;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v0, "AuthHandler.update() failed"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    iget v3, p0, LX/IiK;->A00:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v1, v8, LX/GVs;->A04:I

    .line 87
    .line 88
    new-instance v0, LX/GIc;

    .line 89
    .line 90
    invoke-direct {v0, v2, v5, v3, v1}, LX/GIc;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v4, LX/K1a;->A03:LX/GIc;

    .line 94
    .line 95
    iget-object v5, v4, LX/K1a;->A0A:LX/JSG;

    .line 96
    .line 97
    invoke-virtual {v5, v0, v8}, LX/JSG;->A00(LX/GIc;LX/GVs;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "status_code"

    .line 101
    .line 102
    invoke-static {v8, v9, v0, v3}, LX/KFH;->A02(LX/GVs;LX/KFH;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/K1a;->A04:LX/64I;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/16 v0, 0x1000

    .line 110
    .line 111
    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_2
    iget-object v1, v4, LX/K1a;->A04:LX/64I;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    add-int/2addr v2, v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v8, v3}, LX/JSG;->A08(LX/GVs;Ljava/nio/ByteBuffer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iget v0, v4, LX/K1a;->A00:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, v4, LX/K1a;->A00:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const-string v0, "response_body_size"

    .line 149
    .line 150
    invoke-static {v8, v9, v0, v2}, LX/KFH;->A02(LX/GVs;LX/KFH;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    :catch_1
    :cond_4
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
