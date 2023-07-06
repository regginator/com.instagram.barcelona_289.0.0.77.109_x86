.class public Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Mf2;

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;->A00:I

    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/Mf2;->ADz(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LX/Mf2;->start()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, LX/Mf2;->DBe()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    sget-object v1, LX/CiH;->A02:LX/CiH;

    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;->A00:I

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, LX/DVd;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DLF;

    .line 48
    .line 49
    iget-object v0, v0, LX/DLF;->A04:Ljava/io/File;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "audio/mp4a-latm"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Cm5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "audio/mp4a-latm"

    .line 65
    .line 66
    :goto_0
    const-string v0, "audio/mpeg"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    new-instance v0, LX/Lna;

    .line 75
    .line 76
    invoke-direct {v0}, LX/Lna;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/Lx8;

    .line 95
    .line 96
    iget-object v0, v1, LX/Lx8;->A0I:LX/Lc4;

    .line 97
    .line 98
    iget-object v7, v1, LX/Lx8;->A08:LX/DFM;

    .line 99
    .line 100
    iget-object v3, v1, LX/Lx8;->A0F:LX/Lc2;

    .line 101
    .line 102
    iget-object v5, v0, LX/Lc4;->A02:LX/MaI;

    .line 103
    .line 104
    iget-object v4, v0, LX/Lc4;->A01:LX/Eek;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    new-instance v6, LX/DnB;

    .line 109
    .line 110
    invoke-direct {v6}, LX/DnB;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    new-instance v2, LX/ME8;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, LX/ME8;-><init>(LX/Lc2;LX/Eek;LX/MaI;LX/Egp;LX/DFM;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object v6, v0, LX/Lc4;->A03:LX/Egp;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    :try_start_1
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;->A00:I

    .line 123
    .line 124
    invoke-interface {v2, v0}, LX/Mf2;->ADz(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    new-instance v1, LX/Lna;

    .line 130
    .line 131
    invoke-direct {v1}, LX/Lna;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Mf2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    new-instance v0, Ljava/lang/Exception;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :goto_4
    return-object v2
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
.end method
