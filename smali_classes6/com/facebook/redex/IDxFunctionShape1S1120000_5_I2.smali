.class public Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/Gd3;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Gd3;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;->A03:Z

    .line 13
    .line 14
    check-cast p1, Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-static {v3, p1, v2, v1, v0}, LX/Gd3;->A03(LX/Gd3;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v9, p0, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, LX/Gd3;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v7, p0, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;->A02:Z

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/facebook/redex/IDxFunctionShape1S1120000_5_I2;->A03:Z

    .line 34
    .line 35
    check-cast p1, LX/GDC;

    .line 36
    .line 37
    iget-object v0, p1, LX/GDC;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v8}, LX/0hg;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/GDC;->A04:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    iget-object v0, p1, LX/GDC;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v3, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, LX/GDC;->A0A:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5, v0, v8}, LX/0hg;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    invoke-static {v1, v8}, LX/0hg;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_3
    iget-object v0, p1, LX/GDC;->A0A:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0, v1}, LX/4uU;->A1W(II)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v0, p1, LX/GDC;->A0A:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    :cond_6
    const/4 v0, 0x1

    .line 159
    if-nez v6, :cond_8

    .line 160
    .line 161
    :cond_7
    const/4 v0, 0x0

    .line 162
    :cond_8
    invoke-static {v9, v2, v8, v1, v0}, LX/Gd3;->A03(LX/Gd3;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    const/4 v5, 0x1

    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
