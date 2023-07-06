.class public Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/A7B;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;->A00:J

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v5}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/Gxy;->A1E:LX/0Q5;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v2, v0

    .line 30
    iget-object v1, v6, LX/A7B;->A00:LX/GdN;

    .line 31
    .line 32
    new-instance v0, LX/GwI;

    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v2}, LX/GwI;-><init>(JI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/GdN;->A0E(LX/Hk8;)LX/GdN;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x6

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LX/GAu;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;->A00:J

    .line 71
    .line 72
    check-cast p1, LX/F26;

    .line 73
    .line 74
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 93
    .line 94
    iget-object v1, v6, LX/GAu;->A05:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v1, v4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v4, v1, v0}, LX/GP1;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)LX/GdN;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v7, LX/48k;->A00:LX/48k;

    .line 109
    .line 110
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/GdN;

    .line 129
    .line 130
    iget-object v1, v0, LX/GdN;->A00:LX/HPG;

    .line 131
    .line 132
    new-instance v0, LX/Fbw;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/Fbw;-><init>(LX/Hnb;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    new-instance v5, Lcom/facebook/redex/IDxFunctionShape632S0100000_5_I2;

    .line 143
    .line 144
    invoke-direct {v5, v7, v0}, Lcom/facebook/redex/IDxFunctionShape632S0100000_5_I2;-><init>(LX/Hk8;I)V

    .line 145
    .line 146
    .line 147
    sget v1, LX/FtU;->A00:I

    .line 148
    .line 149
    const-string v0, "bufferSize"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/GXL;->A00(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    shl-int/lit8 v4, v1, 0x1

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    new-instance v0, LX/FbT;

    .line 158
    .line 159
    invoke-direct {v0, v5, v6, v1, v4}, LX/FbT;-><init>(LX/Hne;Ljava/lang/Iterable;[LX/Hnb;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/GwH;

    .line 167
    .line 168
    invoke-direct {v0, p1, v2, v3}, LX/GwH;-><init>(LX/F26;J)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/A7B;

    .line 175
    .line 176
    iget-wide v3, p0, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;->A00:J

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v0}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/Gxy;->A0R:LX/4Sz;

    .line 187
    .line 188
    invoke-static {v0}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v1, v1, LX/A7B;->A00:LX/GdN;

    .line 197
    .line 198
    new-instance v0, LX/GwJ;

    .line 199
    .line 200
    invoke-direct {v0, v3, v4, v2}, LX/GwJ;-><init>(JZ)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
