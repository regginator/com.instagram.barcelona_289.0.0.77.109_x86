.class public final LX/MDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egm;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Lpi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MDK;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CYE(LX/Mbx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MDK;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Lpi;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/Mbx;->BIy()LX/LMN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/LMN;->A06:LX/LMN;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/MD6;

    .line 19
    .line 20
    iget-object v0, p1, LX/MD6;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v0, v2, LX/Lpi;->A0C:Ljava/util/HashMap;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final CaN(LX/Mby;LX/LMN;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MDK;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Lpi;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Null listener registered"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0KK;->A05(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, LX/Lpi;->A0K:LX/Lol;

    .line 20
    .line 21
    iget-object v2, v3, LX/Lol;->A00:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/DKX;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v3, p1, p2}, LX/Lol;->A00(LX/Lol;LX/Mby;LX/LMN;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :goto_0
    invoke-static {v4}, LX/Lpi;->A00(LX/Lpi;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v4, LX/Lpi;->A04:LX/MfG;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :sswitch_0
    invoke-interface {v2}, LX/MfG;->B3O()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v2}, LX/MfG;->B3E()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v5, LX/MDD;

    .line 81
    .line 82
    invoke-direct {v5, v1, v0}, LX/MDD;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_1
    iget-object v0, v4, LX/Lpi;->A06:LX/Lor;

    .line 87
    .line 88
    new-instance v5, LX/MD5;

    .line 89
    .line 90
    invoke-direct {v5, v0}, LX/MD5;-><init>(LX/Lor;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    iget-object v0, v4, LX/Lpi;->A05:LX/MbU;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v5, LX/MDB;

    .line 101
    .line 102
    invoke-direct {v5, v0}, LX/MDB;-><init>(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v0}, LX/MbU;->ApE()LX/MDB;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :sswitch_3
    iget-object v0, v4, LX/Lpi;->A05:LX/MbU;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v5, LX/MDE;

    .line 117
    .line 118
    invoke-direct {v5, v0, v0}, LX/MDE;-><init>(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v0}, LX/MbU;->ApI()LX/MDE;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_1

    .line 127
    :sswitch_4
    iget-object v0, v4, LX/Lpi;->A00:LX/McU;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, LX/McU;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v0, v4, LX/Lpi;->A00:LX/McU;

    .line 136
    .line 137
    invoke-interface {v0}, LX/McU;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v4, LX/Lpi;->A00:LX/McU;

    .line 142
    .line 143
    invoke-interface {v0}, LX/McU;->Acv()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v5, LX/MDF;

    .line 148
    .line 149
    invoke-direct {v5, v2, v1, v0}, LX/MDF;-><init>(IIF)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_5
    iget-object v0, v4, LX/Lpi;->A0A:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    new-instance v5, LX/DmX;

    .line 158
    .line 159
    invoke-direct {v5, v0}, LX/DmX;-><init>(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object v0, v4, LX/Lpi;->A0J:LX/M4B;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v5}, LX/Lol;->A01(LX/M4B;LX/Mbx;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0x16 -> :sswitch_1
    .end sparse-switch
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

.method public final D8v(LX/Mby;LX/LMN;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MDK;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Lpi;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Null listener unregistered"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0KK;->A05(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Lpi;->A0K:LX/Lol;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/Lol;->A02(LX/Mby;LX/LMN;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/Lpi;->A00(LX/Lpi;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
