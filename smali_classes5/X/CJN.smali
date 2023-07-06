.class public final LX/CJN;
.super LX/FD1;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/CJZ;

.field public final A02:LX/1kQ;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;

.field public final A04:LX/CJS;

.field public final A05:LX/CJT;

.field public final A06:LX/CJW;

.field public final A07:LX/CJU;

.field public final A08:LX/CJa;

.field public final A09:LX/1kl;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;LX/4Kx;Lcom/instagram/service/session/UserSession;LX/3zN;Ljava/lang/Integer;Z)V
    .locals 12

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    invoke-static {v9, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/FD1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v9, p0, LX/CJN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/CJN;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, LX/CJN;->A03:Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;

    .line 15
    .line 16
    new-instance v0, LX/1kl;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    move-object v8, p3

    .line 20
    move-object/from16 v10, p5

    .line 21
    .line 22
    move/from16 v11, p7

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    invoke-direct/range {v6 .. v11}, LX/1kl;-><init>(LX/0l7;LX/4Kx;Lcom/instagram/service/session/UserSession;LX/3zN;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CJN;->A09:LX/1kl;

    .line 29
    .line 30
    new-instance v1, LX/CJZ;

    .line 31
    .line 32
    invoke-direct {v1, p3, v9, v10}, LX/CJZ;-><init>(LX/4Kx;Lcom/instagram/service/session/UserSession;LX/3zN;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/CJN;->A01:LX/CJZ;

    .line 36
    .line 37
    new-instance v2, LX/CJa;

    .line 38
    .line 39
    invoke-direct {v2, p1, p3, v9}, LX/CJa;-><init>(LX/EqB;LX/Edg;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/CJN;->A08:LX/CJa;

    .line 43
    .line 44
    new-instance v3, LX/CJU;

    .line 45
    .line 46
    invoke-direct {v3, p3}, LX/CJU;-><init>(LX/4Kx;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LX/CJN;->A07:LX/CJU;

    .line 50
    .line 51
    new-instance v4, LX/CJW;

    .line 52
    .line 53
    invoke-direct {v4, p3, v9}, LX/CJW;-><init>(LX/4Kx;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, LX/CJN;->A06:LX/CJW;

    .line 57
    .line 58
    new-instance v5, LX/1kQ;

    .line 59
    .line 60
    invoke-direct {v5, p3, v9}, LX/1kQ;-><init>(LX/4Kx;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, LX/CJN;->A02:LX/1kQ;

    .line 64
    .line 65
    new-instance v6, LX/CJS;

    .line 66
    .line 67
    invoke-direct {v6, p3}, LX/CJS;-><init>(LX/4Kx;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, LX/CJN;->A04:LX/CJS;

    .line 71
    .line 72
    new-instance v7, LX/CJT;

    .line 73
    .line 74
    invoke-direct {v7, p3}, LX/CJT;-><init>(LX/4Kx;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, p0, LX/CJN;->A05:LX/CJT;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v7}, [LX/Hsh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
