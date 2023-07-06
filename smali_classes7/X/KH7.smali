.class public final LX/KH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# instance fields
.field public final synthetic A00:LX/FKg;


# direct methods
.method public constructor <init>(LX/FKg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KH7;->A00:LX/FKg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/GIm;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/GIm;->A00()LX/Ema;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v6, LX/Ja1;->A02:LX/Ja1;

    .line 10
    .line 11
    iget-object v0, p0, LX/KH7;->A00:LX/FKg;

    .line 12
    .line 13
    iget-object v0, v0, LX/FKg;->A01:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-interface {v7}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    monitor-enter v6

    .line 20
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v6}, LX/Ja1;->A00(LX/Ja1;)LX/KFY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/KFY;->BNz(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v6}, LX/Ja1;->A00(LX/Ja1;)LX/KFY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/KFY;->AJM(Ljava/lang/String;)LX/Jfi;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v4, LX/Jfi;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x400
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    :try_start_2
    new-array v3, v0, [B

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v2, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/IoI;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/IoI;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/IoI;->A01()Z

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_3
    const-string v1, "IgVideoSubtitleCache"

    .line 93
    .line 94
    const-string v0, "failed to add subtitle to cache"

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v4}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/IoI;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-virtual {v4}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/IoI;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0}, LX/IoI;->A00()V

    .line 113
    .line 114
    .line 115
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_5
    invoke-virtual {v4}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/IoI;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/IoI;->A00()V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :catchall_1
    :try_start_6
    move-exception v0

    .line 128
    monitor-exit v6

    .line 129
    throw v0

    .line 130
    :cond_1
    :goto_3
    monitor-exit v6

    .line 131
    new-instance v1, LX/44I;

    .line 132
    .line 133
    invoke-direct {v1}, LX/44I;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xc8

    .line 137
    .line 138
    iput v0, v1, LX/44I;->mStatusCode:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    .line 140
    invoke-interface {v7}, LX/Ema;->close()V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :try_start_7
    invoke-interface {v7}, LX/Ema;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    .line 147
    .line 148
    :catchall_3
    throw v0
    .line 149
    .line 150
.end method
