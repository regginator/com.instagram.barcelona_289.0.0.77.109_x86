.class public final LX/0Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# instance fields
.field public final A00:LX/01L;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Zm;->A00:LX/01L;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7o(LX/0O0;Ljava/lang/Integer;)LX/0O0;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    const-wide v0, 0x81098c000218d5L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    :goto_0
    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LX/0N1;->A02:LX/0N1;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1, v3, v2}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1

    .line 41
    :cond_1
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    const-wide v0, 0x81098c000118d4L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq p2, v3, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq p2, v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne p2, v0, :cond_0

    .line 76
    .line 77
    :cond_3
    sget-object v2, LX/0Zk;->A00:LX/0Zk;

    .line 78
    .line 79
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne p2, v0, :cond_4

    .line 82
    .line 83
    const-wide v0, 0x81098c000418d7L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v0, "ufad"

    .line 99
    .line 100
    :goto_2
    new-instance v1, LX/0Yr;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/0Yr;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, LX/0N1;->A02:LX/0N1;

    .line 106
    .line 107
    iget-object v0, p1, LX/0O0;->A05:LX/0Ny;

    .line 108
    .line 109
    iget-object v0, v0, LX/0Ny;->A01:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne p2, v0, :cond_5

    .line 118
    .line 119
    const-wide v0, 0x81098c000018d3L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const-string v0, "anr"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-ne p2, v3, :cond_0

    .line 138
    .line 139
    const-wide v0, 0x81098c000318d6L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const-string v0, "native_crash"

    .line 155
    .line 156
    goto :goto_2
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
    .line 178
    .line 179
    .line 180
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method
