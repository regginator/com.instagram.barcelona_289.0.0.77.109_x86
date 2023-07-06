.class public final LX/DHo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DJE;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/D87;

.field public final A03:LX/D4q;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/D4q;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/D4q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/D87;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/D87;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/DHo;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object v3, p0, LX/DHo;->A00:LX/DJE;

    .line 24
    .line 25
    iput-object v2, p0, LX/DHo;->A03:LX/D4q;

    .line 26
    .line 27
    iput-object v1, p0, LX/DHo;->A02:LX/D87;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(LX/Cip;LX/3jG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p4, p1}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, LX/DHo;->A03:LX/D4q;

    .line 8
    .line 9
    iget-object v1, v0, LX/D4q;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p1, v1, p4}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p3}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-eq p3, v2, :cond_0

    .line 27
    .line 28
    const-string v2, "creatives/sticker_pack//"

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    invoke-static {v2, v1, v4, v0}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-virtual {v3, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "creatives/sticker_pack/"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sticker_pack_id"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, LX/9oI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "surface"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/CDL;

    .line 63
    .line 64
    const-class v0, LX/DOq;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    if-eqz p6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "page_size"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v0, "item_cursor"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object p2, v0, LX/GzF;->A00:LX/3jG;

    .line 96
    .line 97
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 98
    .line 99
    .line 100
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 178
    .line 179
.end method
