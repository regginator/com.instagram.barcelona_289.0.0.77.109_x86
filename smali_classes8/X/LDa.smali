.class public final LX/LDa;
.super LX/MBJ;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/MhO;


# direct methods
.method public constructor <init>(LX/MhO;LX/CiP;LX/CiP;LX/Ma4;LX/Mdd;Ljava/lang/Integer;ZZ)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    move-object v6, p4

    .line 5
    move-object v7, p5

    .line 6
    move/from16 v8, p7

    .line 7
    .line 8
    move/from16 v9, p8

    .line 9
    .line 10
    invoke-direct/range {v3 .. v9}, LX/MBJ;-><init>(LX/CiP;LX/CiP;LX/Ma4;LX/Mdd;ZZ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    iput-object v0, p0, LX/LDa;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, p0, LX/LDa;->A01:LX/MhO;

    .line 18
    .line 19
    sget-object v1, LX/Mfm;->A06:LX/LWt;

    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, LX/MBJ;->A00(LX/LWt;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/Mfm;->A0B:LX/LWt;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, LX/MBJ;->A00(LX/LWt;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final AO3(LX/LWt;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/LWt;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/MBJ;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/LDa;->A01:LX/MhO;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x7c

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, LX/LDa;->A01:LX/MhO;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x7d

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
