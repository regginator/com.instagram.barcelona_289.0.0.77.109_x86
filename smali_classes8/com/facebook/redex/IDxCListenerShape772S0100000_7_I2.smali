.class public Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Brj(LX/Lbx;LX/LsG;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/LDS;

    .line 8
    .line 9
    iget-object v0, v1, LX/LDS;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v1, LX/LDS;->A01:LX/DKX;

    .line 18
    .line 19
    iget-object v6, v0, LX/DKX;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LXU;

    .line 33
    .line 34
    iget-object v3, v0, LX/LXU;->A00:LX/MF2;

    .line 35
    .line 36
    iput-object p1, v3, LX/MF2;->A03:LX/Lbx;

    .line 37
    .line 38
    iget-object v0, v3, LX/MF2;->A01:LX/DUO;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, LX/Lbx;->A03:LX/Lx9;

    .line 43
    .line 44
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v3, LX/MF2;->A01:LX/DUO;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v2, LX/Jgh;

    .line 56
    .line 57
    invoke-direct {v2, v0, v0}, LX/Jgh;-><init>(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1, v2}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v3, LX/MF2;->A01:LX/DUO;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v3, LX/MF2;->A02:LX/Eee;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, p1}, LX/Eee;->C2n(LX/Lbx;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    iget v0, p1, LX/Lbx;->A01:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/L68;

    .line 81
    .line 82
    invoke-static {v0}, LX/LqA;->A00(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, LX/L68;->A00:I

    .line 87
    .line 88
    iget-object v1, v1, LX/L68;->A01:LX/DKX;

    .line 89
    .line 90
    iget-object v0, v1, LX/DKX;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, LX/Lzj;->A09(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/DKX;->A00:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0}, LX/Lzj;->A08(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :pswitch_1
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final Bry(LX/Lbx;LX/LsG;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/LDS;

    .line 8
    .line 9
    iget-object v1, v2, LX/LDS;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sget-object v1, LX/MhS;->A00:LX/LR1;

    .line 20
    .line 21
    iget-object v0, v2, LX/LDJ;->A00:LX/Mfu;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/Mfu;->AYz(LX/LR1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/LDS;->A01:LX/DKX;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v2, LX/LDS;->A01:LX/DKX;

    .line 35
    .line 36
    iget-object v4, v0, LX/DKX;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v3, :cond_6

    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/LXU;

    .line 50
    .line 51
    iget-object v6, v0, LX/LXU;->A00:LX/MF2;

    .line 52
    .line 53
    iput-object p1, v6, LX/MF2;->A03:LX/Lbx;

    .line 54
    .line 55
    iget-boolean v0, v6, LX/MF2;->A07:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v6, LX/MF2;->A0D:LX/LpK;

    .line 60
    .line 61
    sget-object v1, LX/DQ2;->A00:LX/LDN;

    .line 62
    .line 63
    iget-object v0, v0, LX/LpK;->A00:LX/MhL;

    .line 64
    .line 65
    check-cast v0, LX/MAR;

    .line 66
    .line 67
    invoke-static {v0}, LX/MAR;->A01(LX/MAR;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/MAR;->A02:LX/Lev;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/Lev;->A00(LX/LRG;)LX/Meo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/MhT;

    .line 77
    .line 78
    check-cast v0, LX/Elb;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Elb;->CxS()V

    .line 81
    .line 82
    .line 83
    iput-boolean v5, v6, LX/MF2;->A07:Z

    .line 84
    .line 85
    :cond_1
    iget-boolean v0, v6, LX/MF2;->A06:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iput-boolean v5, v6, LX/MF2;->A06:Z

    .line 90
    .line 91
    iget-object v1, v6, LX/MF2;->A0D:LX/LpK;

    .line 92
    .line 93
    sget-object v0, LX/MhV;->A00:LX/LDO;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/MhV;

    .line 100
    .line 101
    invoke-interface {v0}, LX/MhV;->C0T()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, v6, LX/MF2;->A01:LX/DUO;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, p1, LX/Lbx;->A03:LX/Lx9;

    .line 109
    .line 110
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v6, LX/MF2;->A01:LX/DUO;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    new-instance v1, LX/Jgh;

    .line 121
    .line 122
    invoke-direct {v1, v5, v5}, LX/Jgh;-><init>(II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0, v1}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v6, LX/MF2;->A01:LX/DUO;

    .line 130
    .line 131
    :cond_4
    iget-object v0, v6, LX/MF2;->A02:LX/Eee;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v0, p1}, LX/Eee;->C2n(LX/Lbx;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/0en;->A08:LX/0do;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sput v0, LX/LOD;->A00:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/L68;

    .line 160
    .line 161
    iget-object v0, v0, LX/L68;->A01:LX/DKX;

    .line 162
    .line 163
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0}, LX/Lzj;->A08(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :pswitch_1
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final Bs3(LX/LsG;Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/LDS;

    .line 8
    .line 9
    iget-object v0, v1, LX/LDS;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, LX/LDS;->A01:LX/DKX;

    .line 18
    .line 19
    iget-object v6, v0, LX/DKX;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LXU;

    .line 33
    .line 34
    iget-object v3, v0, LX/LXU;->A00:LX/MF2;

    .line 35
    .line 36
    iget-object v2, v3, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-string v1, "OneCameraController"

    .line 39
    .line 40
    const-string v0, "onConnectionException()"

    .line 41
    .line 42
    invoke-static {v2, v1, v0, p2}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v3, LX/MF2;->A07:Z

    .line 47
    .line 48
    iget-object v0, v3, LX/MF2;->A01:LX/DUO;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p2}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, LX/MF2;->A01:LX/DUO;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v3, LX/MF2;->A02:LX/Eee;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, p2}, LX/Eee;->BxN(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/L68;

    .line 71
    .line 72
    iget-object v0, v0, LX/L68;->A01:LX/DKX;

    .line 73
    .line 74
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p2, v0}, LX/Lzj;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :pswitch_1
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final BuK(LX/LsG;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/LDS;

    .line 8
    .line 9
    iget-object v1, v2, LX/LDS;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-virtual {v1, v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/LDS;->A01:LX/DKX;

    .line 20
    .line 21
    iget-object v9, v0, LX/DKX;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v8, :cond_1

    .line 29
    .line 30
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/LXU;

    .line 35
    .line 36
    iget-object v0, v0, LX/LXU;->A00:LX/MF2;

    .line 37
    .line 38
    iput-boolean v10, v0, LX/MF2;->A07:Z

    .line 39
    .line 40
    iget-object v0, v0, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-wide v3, v6, LX/DVm;->A09:J

    .line 47
    .line 48
    const v5, 0x31fc16e7

    .line 49
    .line 50
    .line 51
    int-to-long v1, v5

    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v6, LX/DVm;->A0I:LX/Dav;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v3, v4}, LX/Dav;->A05(IJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v6, LX/DVm;->A09:J

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/LCf;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/LCf;->A00:Z

    .line 73
    .line 74
    iget-object v0, v1, LX/LCf;->A02:LX/LsG;

    .line 75
    .line 76
    iget-object v0, v0, LX/LsG;->A0L:LX/DKX;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    :pswitch_1
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
.end method

.method public final BuL(LX/LsG;Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/LDS;

    .line 8
    .line 9
    iget-object v1, v2, LX/LDS;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/LDS;->A01:LX/DKX;

    .line 20
    .line 21
    iget-object v6, v0, LX/DKX;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/LXU;

    .line 35
    .line 36
    iget-object v3, v0, LX/LXU;->A00:LX/MF2;

    .line 37
    .line 38
    iget-object v2, v3, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-string v1, "OneCameraController"

    .line 41
    .line 42
    const-string v0, "#onDisconnectionException()"

    .line 43
    .line 44
    invoke-static {v2, v1, v0, p2}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v7, v3, LX/MF2;->A07:Z

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/LCf;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/LCf;->A00:Z

    .line 58
    .line 59
    iget-object v0, v1, LX/LCf;->A02:LX/LsG;

    .line 60
    .line 61
    iget-object v0, v0, LX/LsG;->A0L:LX/DKX;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    :pswitch_1
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
