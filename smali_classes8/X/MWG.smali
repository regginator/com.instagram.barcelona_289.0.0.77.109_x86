.class public abstract LX/MWG;
.super LX/Lvg;
.source ""

# interfaces
.implements LX/MdF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lvg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(LX/MVx;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/MVu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MVu;

    .line 6
    .line 7
    iget-object v3, v1, LX/MVu;->A03:LX/MW3;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/MW3;->A0I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v1, LX/MVu;->A00:I

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, LX/MVu;->A01:LX/0YS;

    .line 20
    .line 21
    iget-object v0, p1, LX/MVx;->A00:Ljava/lang/Throwable;

    .line 22
    .line 23
    new-instance v1, LX/EZ2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/EZ2;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/DYF;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/DYF;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v2}, LX/JUg;->A00(Ljava/lang/Object;LX/8Yc;LX/0YS;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p0, LX/MVt;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, LX/MVt;

    .line 43
    .line 44
    iget-object v4, p1, LX/MVx;->A00:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v3, v5, LX/MVt;->A00:LX/Eme;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    check-cast v3, LX/MVL;

    .line 56
    .line 57
    invoke-static {v1, v0, v0, v3}, LX/MVL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Yl;LX/MVL;)LX/JLX;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v5, LX/MVt;->A01:LX/Lgh;

    .line 64
    .line 65
    iput-object p1, v0, LX/Lgh;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, v3, LX/MWQ;->A00:I

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/MVL;->A06(LX/MVL;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    check-cast v3, LX/MVL;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/Lne;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4}, LX/Lne;-><init>(ZLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v2, v3}, LX/MVL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Yl;LX/MVL;)LX/JLX;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p1, LX/MVx;->A00:Ljava/lang/Throwable;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, LX/MTA;

    .line 92
    .line 93
    invoke-direct {v0}, LX/MTA;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v0}, LX/MW3;->A0F(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    move-object v2, p0

    .line 101
    check-cast v2, LX/MVs;

    .line 102
    .line 103
    iget v1, v2, LX/MVs;->A00:I

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iget-object v2, v2, LX/MVs;->A01:LX/Eme;

    .line 107
    .line 108
    if-ne v1, v0, :cond_6

    .line 109
    .line 110
    iget-object v1, p1, LX/MVx;->A00:Ljava/lang/Throwable;

    .line 111
    .line 112
    new-instance v0, LX/EZ2;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/EZ2;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/DYF;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/DYF;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v2, v1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object v0, p1, LX/MVx;->A00:Ljava/lang/Throwable;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    new-instance v0, LX/MTA;

    .line 131
    .line 132
    invoke-direct {v0}, LX/MTA;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_7
    new-instance v1, LX/0PH;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1
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
.end method

.method public final bridge synthetic Ayd()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/LUy;->A04:LX/JLX;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
