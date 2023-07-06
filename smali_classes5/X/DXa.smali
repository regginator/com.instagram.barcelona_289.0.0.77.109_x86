.class public final LX/DXa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/GIm;Ljava/lang/String;)LX/DSD;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v6, p0, LX/GIm;->A02:I

    .line 5
    .line 6
    sget-object v0, LX/DSK;->A07:LX/DUP;

    .line 7
    .line 8
    invoke-virtual {v0, v6}, LX/DUP;->A01(I)LX/DSK;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ": Response "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GIm;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v1, LX/DSD;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    invoke-direct/range {v1 .. v6}, LX/DSD;-><init>(LX/DSK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
.end method

.method public static final A01(LX/DSK;Ljava/lang/String;Ljava/lang/Throwable;)LX/DSD;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 p1, -0x1

    .line 7
    new-instance v0, LX/DSD;

    .line 8
    .line 9
    move-object p0, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/DSD;-><init>(LX/DSK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A02(LX/GIm;LX/GZ9;Ljava/io/IOException;Ljava/lang/String;)LX/DSD;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v0, p1, LX/GIm;->A02:I

    .line 7
    .line 8
    const/16 v6, 0xc8

    .line 9
    .line 10
    if-ne v0, v6, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/DSK;->A0C:LX/DSK;

    .line 13
    .line 14
    const-string v1, ": Invalid reply, "

    .line 15
    .line 16
    iget-object v0, p1, LX/GIm;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p4, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v1, LX/DSD;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    invoke-direct/range {v1 .. v6}, LX/DSD;-><init>(LX/DSK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {p1, p4}, LX/DXa;->A00(LX/GIm;Ljava/lang/String;)LX/DSD;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "[0-9]+\\.[0-9]+\\.[0-9]+\\.[0-9]+"

    .line 48
    .line 49
    new-instance v1, LX/7u3;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "<IPv4>"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+"

    .line 61
    .line 62
    new-instance v1, LX/7u3;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "<IPv6>"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, " ssl=0x[0-9a-f]+"

    .line 74
    .line 75
    new-instance v1, LX/7u3;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, " ssl=0x..."

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "/VID_[0-9]+_[0-9]+\\.m"

    .line 87
    .line 88
    new-instance v1, LX/7u3;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "/VID_xx_xx.m"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    invoke-static {p2, p3}, LX/DUP;->A00(LX/GZ9;Ljava/io/IOException;)LX/DSK;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v0, LX/DSK;->A08:LX/DSK;

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string v0, ": Airplane mode"

    .line 112
    .line 113
    invoke-static {p4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-static {v2, v0, p3}, LX/DXa;->A01(LX/DSK;Ljava/lang/String;Ljava/lang/Throwable;)LX/DSD;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    :cond_4
    const-string v0, "NO_CAUSE"

    .line 135
    .line 136
    :cond_5
    filled-new-array {p4, v3, v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "context: %s, %s:%s"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
.end method
