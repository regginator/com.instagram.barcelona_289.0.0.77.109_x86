.class public final LX/HYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/B7P;

.field public final synthetic A04:LX/B7P;

.field public final synthetic A05:LX/4u2;

.field public final synthetic A06:LX/Hse;

.field public final synthetic A07:LX/Fb6;


# direct methods
.method public constructor <init>(LX/B7P;LX/B7P;LX/4u2;LX/Hse;LX/Fb6;III)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/HYr;->A07:LX/Fb6;

    .line 1
    .line 2
    iput-object p1, p0, LX/HYr;->A03:LX/B7P;

    .line 3
    .line 4
    iput-object p4, p0, LX/HYr;->A06:LX/Hse;

    .line 5
    .line 6
    iput-object p2, p0, LX/HYr;->A04:LX/B7P;

    .line 7
    .line 8
    iput p6, p0, LX/HYr;->A01:I

    .line 9
    .line 10
    iput p7, p0, LX/HYr;->A00:I

    .line 11
    .line 12
    iput p8, p0, LX/HYr;->A02:I

    .line 13
    .line 14
    iput-object p3, p0, LX/HYr;->A05:LX/4u2;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/HYr;->A03:LX/B7P;

    .line 1
    .line 2
    iget-object v2, p0, LX/HYr;->A06:LX/Hse;

    .line 3
    .line 4
    invoke-interface {v2}, LX/Hse;->Aus()LX/B8r;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/HYr;->A07:LX/Fb6;

    .line 9
    .line 10
    iget-object v0, v1, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4, v3, v0}, LX/FlT;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, v1, LX/Fb6;->A08:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/Fb6;->A0I:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/Fb6;->A0A:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    :cond_1
    sget-object v0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_2
    const/4 v12, 0x1

    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    :cond_3
    const/4 v12, 0x0

    .line 45
    :cond_4
    iget-object v7, p0, LX/HYr;->A04:LX/B7P;

    .line 46
    .line 47
    iget v9, p0, LX/HYr;->A01:I

    .line 48
    .line 49
    iget v10, p0, LX/HYr;->A00:I

    .line 50
    .line 51
    iget v11, p0, LX/HYr;->A02:I

    .line 52
    .line 53
    iget-boolean v13, v1, LX/Fb6;->A0F:Z

    .line 54
    .line 55
    iget-object v8, p0, LX/HYr;->A05:LX/4u2;

    .line 56
    .line 57
    new-instance v6, LX/Fb0;

    .line 58
    .line 59
    invoke-direct/range {v6 .. v13}, LX/Fb0;-><init>(LX/B7P;LX/4u2;IIIZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v1, LX/Fb6;->A02:LX/Fb0;

    .line 63
    .line 64
    invoke-virtual {v7}, LX/B7P;->BYz()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iput-object v6, v1, LX/Fb6;->A01:LX/Fb0;

    .line 71
    .line 72
    :cond_5
    iput-object v2, v6, LX/Fb0;->A08:LX/Hse;

    .line 73
    .line 74
    invoke-interface {v2}, LX/Hse;->Aus()LX/B8r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, LX/Fb0;->A09:LX/B8r;

    .line 79
    .line 80
    invoke-virtual {v6, v12}, LX/Fb0;->A02(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, LX/Hse;->AiJ()LX/Hsn;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-boolean v0, v1, LX/Fb6;->A0Z:Z

    .line 90
    .line 91
    invoke-interface {v6, v4, v0, v3}, LX/Hsn;->AE4(Ljava/lang/Integer;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v3}, LX/Hsn;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, LX/Fb6;->A0L:Landroid/content/Context;

    .line 98
    .line 99
    invoke-interface {v2}, LX/Hse;->BLV()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-instance v0, LX/GBx;

    .line 104
    .line 105
    invoke-direct {v0, v5, v4}, LX/GBx;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/Fb6;->A04:LX/GBx;

    .line 109
    .line 110
    invoke-static {v7, v1}, LX/Fb6;->A0C(LX/B7P;LX/Fb6;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v0, LX/FdS;->A06:LX/FdS;

    .line 117
    .line 118
    invoke-interface {v6, v0}, LX/Hsn;->setVideoIconState(LX/FdS;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, v1, LX/Fb6;->A02:LX/Fb0;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/Fb0;->A01()LX/B7P;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-boolean v3, v1, LX/Fb6;->A0C:Z

    .line 128
    .line 129
    iput-boolean v3, v1, LX/Fb6;->A0E:Z

    .line 130
    .line 131
    iget-object v3, v1, LX/Fb6;->A05:LX/Bqe;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    :goto_0
    invoke-interface {v2}, LX/Hse;->BGY()LX/HsE;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v2}, LX/Hse;->BGZ()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget-object v6, v1, LX/Fb6;->A02:LX/Fb0;

    .line 149
    .line 150
    invoke-static {v12}, LX/4uW;->A00(I)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v12, 0x1

    .line 155
    invoke-interface {v8}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface/range {v3 .. v12}, LX/Bqe;->CXz(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iget-object v7, v0, LX/B7P;->A0K:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/B7P;->BLM()LX/JRt;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_0
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
.end method
