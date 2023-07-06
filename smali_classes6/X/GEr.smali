.class public final LX/GEr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JZR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/JZR;->A00()LX/JZR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GEr;->A00:LX/JZR;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[BII)I
    .locals 5

    .line 0
    add-int v1, p4, p3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "bytes=%d-%d"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/GVj;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Range"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/GVj;->A00()LX/GVs;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, LX/GUI;

    .line 44
    .line 45
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v2, v1}, LX/GUI;->A00(LX/GVs;LX/GUI;)LX/JPY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/GEr;->A00:LX/JZR;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/JZR;->A01(LX/JPY;)LX/GIm;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, LX/GIm;->A00()LX/Ema;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x0

    .line 76
    move v0, p4

    .line 77
    :goto_0
    if-lez v0, :cond_0

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v3, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    add-int/2addr v2, v1

    .line 87
    sub-int v0, p4, v2

    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    :catchall_1
    throw v0

    .line 95
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    const-string v0, "content-range"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0x2f

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :cond_1
    const-string v0, "no content-range header"

    .line 126
    .line 127
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
