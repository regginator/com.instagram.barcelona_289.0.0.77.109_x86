.class public abstract LX/AR7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Gsq;

.field public final A02:LX/3iu;

.field public final A03:LX/A4V;

.field public final A04:LX/B7P;

.field public final A05:Lcom/instagram/model/upcomingevents/UpcomingEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7P;LX/3iu;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/A4V;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AR7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/AR7;->A02:LX/3iu;

    .line 6
    .line 7
    iput-object p4, p0, LX/AR7;->A05:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8
    .line 9
    iput-object p2, p0, LX/AR7;->A04:LX/B7P;

    .line 10
    .line 11
    iput-object p5, p0, LX/AR7;->A03:LX/A4V;

    .line 12
    .line 13
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 14
    .line 15
    iput-object v0, p0, LX/AR7;->A01:LX/Gsq;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/AR7;->A02:LX/3iu;

    .line 1
    .line 2
    iget-object v0, p0, LX/AR7;->A04:LX/B7P;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v4, :cond_b

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    iput-object v0, v2, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    sget-object v0, LX/26p;->A04:LX/26p;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v2, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/AR7;->A03:LX/A4V;

    .line 24
    .line 25
    instance-of v0, v3, LX/9cS;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iput-boolean v4, v2, LX/3iu;->A0I:Z

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 38
    .line 39
    iget-object v1, p0, LX/AR7;->A00:Landroid/content/Context;

    .line 40
    .line 41
    check-cast v3, LX/9cS;

    .line 42
    .line 43
    iget-object v0, v3, LX/9cS;->A00:LX/3VC;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    :goto_2
    iget-object v4, p0, LX/AR7;->A00:Landroid/content/Context;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    instance-of v0, p0, LX/9cR;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    check-cast v3, LX/9cR;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v0, v3, LX/9cR;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    const v0, 0x7f113bb1

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const v0, 0x7f113bb2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v0, p0, LX/AR7;->A01:LX/Gsq;

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, v3, LX/9cR;->A02:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const v1, 0x7f1141b6

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const v1, 0x7f113a7e

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_5
    const v0, 0x7f113927

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const v1, 0x7f1141b7

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const v1, 0x7f113a7f

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const v0, 0x7f1136d3

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    const v0, 0x7f1136d5

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    sget-object v0, LX/9cT;->A00:LX/9cT;

    .line 151
    .line 152
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    sget-object v0, LX/26p;->A05:LX/26p;

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_b
    move-object v1, p0

    .line 167
    instance-of v0, p0, LX/9cR;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    check-cast v1, LX/9cR;

    .line 172
    .line 173
    iget-object v0, v1, LX/9cR;->A00:LX/B7P;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    :cond_c
    iget-object v0, v1, LX/9cR;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 184
    .line 185
    invoke-static {v0}, LX/Alz;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    check-cast v1, LX/9cQ;

    .line 192
    .line 193
    iget-object v0, v1, LX/9cQ;->A00:LX/B7P;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    :cond_e
    iget-object v0, v1, LX/9cQ;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
