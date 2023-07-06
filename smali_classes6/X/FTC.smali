.class public final LX/FTC;
.super LX/FTG;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Gck;

.field public final A03:LX/HEg;

.field public final A04:LX/GD5;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0l7;LX/Gck;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const-class v0, LX/F0h;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/FTG;-><init>(LX/0Vz;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/FTC;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p5, p0, LX/FTC;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    iput-object p2, p0, LX/FTC;->A01:Landroid/view/View;

    .line 15
    .line 16
    iput-object p4, p0, LX/FTC;->A02:LX/Gck;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Emn;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FTC;->A0A:LX/0Pj;

    .line 25
    .line 26
    const/16 v0, 0x25

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Emn;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FTC;->A07:LX/0Pj;

    .line 33
    .line 34
    new-instance v0, LX/GD5;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/GD5;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/FTC;->A04:LX/GD5;

    .line 40
    .line 41
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FTC;->A06:Ljava/util/Map;

    .line 46
    .line 47
    const/16 v0, 0x27

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Emn;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FTC;->A09:LX/0Pj;

    .line 54
    .line 55
    const/16 v0, 0x2a

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/Emn;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FTC;->A0C:LX/0Pj;

    .line 62
    .line 63
    const/16 v0, 0x29

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/Emn;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FTC;->A0B:LX/0Pj;

    .line 70
    .line 71
    const/16 v0, 0x26

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/Emn;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FTC;->A08:LX/0Pj;

    .line 78
    .line 79
    const/16 v0, 0x2b

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/Emn;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/FTC;->A0D:LX/0Pj;

    .line 86
    .line 87
    invoke-static {p1}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Landroid/view/ViewGroup;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape199S0000000_5_I2;

    .line 98
    .line 99
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape199S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LX/HHG;

    .line 103
    .line 104
    invoke-direct {v4, p0}, LX/HHG;-><init>(LX/FTC;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x1e

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;

    .line 116
    .line 117
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x1f

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v0, LX/HEg;

    .line 127
    .line 128
    move-object v3, p3

    .line 129
    invoke-direct/range {v0 .. v8}, LX/HEg;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0l7;LX/HmG;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YM;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/FTC;->A03:LX/HEg;

    .line 133
    .line 134
    return-void
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static final A00(Ljava/util/List;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :cond_1
    return v3

    .line 15
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ez6;

    .line 30
    .line 31
    iget-object v1, v0, LX/Ez6;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method
