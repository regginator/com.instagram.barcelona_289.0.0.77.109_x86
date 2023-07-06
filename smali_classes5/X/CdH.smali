.class public final LX/CdH;
.super LX/GcI;
.source ""


# instance fields
.field public A00:LX/CAP;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A0I()LX/HmD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic A0J(LX/Bbu;)V
    .locals 2

    .line 0
    check-cast p1, LX/CAP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CdH;->A00:LX/CAP;

    .line 7
    .line 8
    const-string v1, "getAvatarFeatureStatus"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method

.method public final A0L(LX/Bbv;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HFP;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x81029d00010551L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "addListener"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    const-string v1, "userSession"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    instance-of v0, p1, LX/HGp;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v1, "getValue"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    instance-of v0, p1, LX/E9Q;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v1, "getValue"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    instance-of v0, p1, LX/HGe;

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    instance-of v0, p1, LX/E9P;

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    instance-of v0, p1, LX/HFQ;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v1, "getValue"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    instance-of v0, p1, LX/HG8;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, LX/HG8;

    .line 87
    .line 88
    iget v1, p1, LX/HG8;->A00:I

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    if-ne v1, v0, :cond_7

    .line 93
    .line 94
    iget v1, p1, LX/HG8;->A01:I

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    if-ne v1, v0, :cond_7

    .line 98
    .line 99
    const-string v1, "dispatch"

    .line 100
    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    instance-of v0, p1, LX/HG3;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, LX/HFF;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-string v1, "getValue"

    .line 116
    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    instance-of v0, p1, LX/E9M;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast p1, LX/E9M;

    .line 128
    .line 129
    iget-boolean v0, p1, LX/E9M;->A00:Z

    .line 130
    .line 131
    iput-boolean v0, p0, LX/CdH;->A01:Z

    .line 132
    .line 133
    const-string v1, "getValue"

    .line 134
    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    return-void

    .line 142
    :cond_8
    const-string v1, "getValue"

    .line 143
    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
    .line 150
    .line 151
.end method

.method public final A0M(LX/Eas;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/HF4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "getValue"

    .line 5
    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final A0N()[LX/0Vz;
    .locals 13

    .line 0
    const-class v0, LX/HGp;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/HFP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v0, LX/HFQ;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v0, LX/HGd;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-class v0, LX/HGe;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v0, LX/E9P;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-class v0, LX/HG8;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-class v0, LX/HG3;

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-class v0, LX/E9I;

    .line 49
    .line 50
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-class v0, LX/E9Q;

    .line 55
    .line 56
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-class v0, LX/HFF;

    .line 61
    .line 62
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-class v0, LX/E9M;

    .line 67
    .line 68
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    filled-new-array/range {v1 .. v12}, [LX/0Vz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
