.class public final LX/0bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# instance fields
.field public final A00:LX/0MV;

.field public final A01:LX/0Ps;


# direct methods
.method public constructor <init>(LX/0MV;LX/0Ps;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0bJ;->A01:LX/0Ps;

    .line 4
    .line 5
    iput-object p1, p0, LX/0bJ;->A00:LX/0MV;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final synthetic AsE()LX/0at;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final AxA()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A0D:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final start()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "lacrima"

    .line 13
    .line 14
    const-string v0, "Start JavaAppDeathCrashDetector... %s"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0bJ;->A01:LX/0Ps;

    .line 20
    .line 21
    iget-object v0, v1, LX/0Ps;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const-string v1, "state.txt"

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/0NB;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LX/0NB;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/0NB;->A02()C

    .line 42
    .line 43
    .line 44
    const-string v0, "native_state.txt"

    .line 45
    .line 46
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v2, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "anr_state.txt"

    .line 52
    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/0N7;->A00(Ljava/io/File;)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v0}, LX/0N7;->A00(Ljava/io/File;)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3}, LX/0NB;->A03()C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0, v2, v1}, LX/0NC;->A00(CCC)C

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0, v7}, LX/0NC;->A04(Ljava/lang/Integer;C)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v5, LX/0OL;

    .line 84
    .line 85
    invoke-direct {v5, v0}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, LX/0MK;->A1K:LX/0OD;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const-wide/16 v0, 0x3e8

    .line 95
    .line 96
    div-long/2addr v2, v0

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v4, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/0MK;->A45:LX/0OC;

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LX/0bJ;->A00:LX/0MV;

    .line 114
    .line 115
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 116
    .line 117
    invoke-virtual {v2, v5, v0, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "large_suppl_java_detect_prop.txt"

    .line 121
    .line 122
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 134
    .line 135
    invoke-virtual {v2, v5, v0, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
