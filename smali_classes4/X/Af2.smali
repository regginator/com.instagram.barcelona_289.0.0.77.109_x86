.class public final LX/Af2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Af2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Af2;

    invoke-direct {v0}, LX/Af2;-><init>()V

    sput-object v0, LX/Af2;->A00:LX/Af2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8yd;LX/8yd;LX/9fd;Lcom/instagram/service/session/UserSession;I)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p4, p1}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/8yd;->A01:LX/B7P;

    .line 10
    .line 11
    invoke-static {v1, p4}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2, p4, p5, v0}, LX/9q2;->A00(LX/8yd;LX/8yd;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/8wJ;->A0I:LX/5L7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne p5, v3, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    :cond_0
    return v4

    .line 38
    :cond_1
    iget-object v0, v2, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/9fd;->A07:LX/9fd;

    .line 53
    .line 54
    if-eq p3, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/9fd;->A0L:LX/9fd;

    .line 57
    .line 58
    if-ne p3, v0, :cond_0

    .line 59
    .line 60
    :cond_2
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LX/8wJ;->A04:LX/8tn;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, LX/8tn;->A01:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->A04:Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, LX/8wJ;->A04:LX/8tn;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget v0, v0, LX/8tn;->A00:I

    .line 89
    .line 90
    if-ne p5, v0, :cond_4

    .line 91
    .line 92
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 93
    .line 94
    const-wide v0, 0x810a2300021b0fL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-ne p5, v3, :cond_0

    .line 109
    .line 110
    goto :goto_0
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
.end method

.method public final A01(LX/9fd;Lcom/instagram/service/session/UserSession;I)Z
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9fd;->A0J:LX/9fd;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x820a5000021025L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810a5000001bc3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
.end method
