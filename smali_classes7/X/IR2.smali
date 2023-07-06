.class public final LX/IR2;
.super LX/KKn;
.source ""


# instance fields
.field public final synthetic A00:LX/K5w;


# direct methods
.method public constructor <init>(LX/K5w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IR2;->A00:LX/K5w;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KKn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IR2;->A00:LX/K5w;

    .line 1
    .line 2
    iget-object v3, v0, LX/K5w;->A00:LX/Jja;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iput-boolean v6, v3, LX/Jja;->A07:Z

    .line 6
    .line 7
    iget-object v1, v3, LX/Jja;->A0F:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    iget-object v1, v3, LX/Jja;->A0F:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v3, LX/Jja;->A0F:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, v3, LX/Jja;->A0A:LX/F5a;

    .line 24
    .line 25
    const-string v1, "audio/opus-demo"

    .line 26
    .line 27
    const-string v0, "audioEncoding"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/Jja;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "domain"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/Jja;->A09:LX/ISh;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/ISh;->A06(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v3, LX/Jja;->A05:LX/JgA;

    .line 48
    .line 49
    iget-object v0, v1, LX/JgA;->A02:LX/JjZ;

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-static {v0, v2, v6, v5}, LX/JjZ;->A02(LX/JjZ;Ljava/lang/Object;II)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/JgA;->A02([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/Jja;->A0B:LX/JWX;

    .line 60
    .line 61
    iget-object v2, v0, LX/JWX;->A00:LX/JYs;

    .line 62
    .line 63
    iget-object v1, v2, LX/JYs;->A05:LX/JLK;

    .line 64
    .line 65
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/JLK;->A00:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, v2, LX/JYs;->A01:LX/DKt;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/CRd;->A00:LX/CRd;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/DKt;->A02(LX/Cqz;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, v3, LX/Jja;->A04:LX/IoC;

    .line 81
    .line 82
    iget-object v3, v4, LX/IoC;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_1
    iget-boolean v0, v4, LX/IoC;->A00:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-boolean v2, v4, LX/IoC;->A00:Z

    .line 91
    .line 92
    iget-object v0, v4, LX/IoC;->A03:Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    array-length v0, v1

    .line 99
    invoke-virtual {v4, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v4, LX/IoC;->A01:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v2, v4, LX/IoC;->A02:LX/JgA;

    .line 107
    .line 108
    const-string v1, "End of audio"

    .line 109
    .line 110
    iget-object v0, v2, LX/JgA;->A02:LX/JjZ;

    .line 111
    .line 112
    invoke-static {v0, v1, v6, v5}, LX/JjZ;->A02(LX/JjZ;Ljava/lang/Object;II)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/JgA;->A02([B)V

    .line 117
    .line 118
    .line 119
    :cond_2
    monitor-exit v3

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v0, "Error writing out JSON!  This should never happen"

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_3
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    const-string v1, "Unexpected state during onConnect: "

    .line 135
    .line 136
    iget-object v0, v3, LX/Jja;->A0F:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v0}, LX/Ix3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/IsM;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, LX/IsM;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0}, LX/Jja;->A01(LX/Jja;LX/IsM;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
