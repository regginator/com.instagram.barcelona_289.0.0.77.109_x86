.class public final LX/L2c;
.super LX/M2L;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Lxk;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/M2L;-><init>(LX/Lxk;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/L2c;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p2, p0, LX/M2L;->A01:I

    .line 10
    .line 11
    iget-object v3, p0, LX/M2L;->A02:LX/Lxk;

    .line 12
    .line 13
    :goto_0
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, LX/Lxk;->A0e:LX/Lpu;

    .line 16
    .line 17
    :goto_1
    iget-object v1, v2, LX/Lpu;->A04:LX/Lpu;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/Lpu;->A04:LX/Lpu;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, LX/Lpu;->A08:LX/Lxk;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v3, LX/Lxk;->A0g:LX/Lpu;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object v3, p0, LX/M2L;->A02:LX/Lxk;

    .line 32
    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    iget-object v0, v3, LX/Lxk;->A0k:LX/L2d;

    .line 36
    .line 37
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    iget-object v2, v3, LX/Lxk;->A0f:LX/Lpu;

    .line 43
    .line 44
    :goto_3
    iget-object v1, v2, LX/Lpu;->A04:LX/Lpu;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-object v0, v1, LX/Lpu;->A04:LX/Lpu;

    .line 49
    .line 50
    if-ne v0, v2, :cond_6

    .line 51
    .line 52
    iget-object v1, v1, LX/Lpu;->A08:LX/Lxk;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, LX/Lxk;->A0k:LX/L2d;

    .line 57
    .line 58
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, LX/Lxk;->A0f:LX/Lpu;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v2, v1, LX/Lxk;->A0a:LX/Lpu;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v0, v1, LX/Lxk;->A0l:LX/L2b;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object v2, v3, LX/Lxk;->A0a:LX/Lpu;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget-object v0, v3, LX/Lxk;->A0l:LX/L2b;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/M2L;

    .line 94
    .line 95
    iget v0, p0, LX/M2L;->A01:I

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget-object v0, v1, LX/M2L;->A02:LX/Lxk;

    .line 100
    .line 101
    iput-object p0, v0, LX/Lxk;->A0i:LX/L2c;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    if-ne v0, v2, :cond_7

    .line 105
    .line 106
    iget-object v0, v1, LX/M2L;->A02:LX/Lxk;

    .line 107
    .line 108
    iput-object p0, v0, LX/Lxk;->A0j:LX/L2c;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    iget v1, p0, LX/M2L;->A01:I

    .line 112
    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    iget-object v0, p0, LX/M2L;->A02:LX/Lxk;

    .line 116
    .line 117
    iget-object v0, v0, LX/Lxk;->A0h:LX/Lxk;

    .line 118
    .line 119
    check-cast v0, LX/L2V;

    .line 120
    .line 121
    iget-boolean v0, v0, LX/L2V;->A0H:Z

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-le v0, v2, :cond_a

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v0, v2

    .line 136
    invoke-static {v4, v0}, LX/L2c;->A00(Ljava/util/AbstractList;I)LX/Lxk;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/M2L;->A02:LX/Lxk;

    .line 141
    .line 142
    :cond_a
    iget-object v0, p0, LX/M2L;->A02:LX/Lxk;

    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    iget v0, v0, LX/Lxk;->A0C:I

    .line 147
    .line 148
    :goto_6
    iput v0, p0, LX/L2c;->A00:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    iget v0, v0, LX/Lxk;->A0P:I

    .line 152
    .line 153
    goto :goto_6
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A00(Ljava/util/AbstractList;I)LX/Lxk;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/M2L;

    .line 5
    .line 6
    iget-object p0, p0, LX/M2L;->A02:LX/Lxk;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "ChainRun "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/M2L;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "horizontal : "

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/L2c;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "<"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "> "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "vertical : "

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method
