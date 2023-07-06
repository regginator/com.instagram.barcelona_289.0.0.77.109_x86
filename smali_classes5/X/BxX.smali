.class public final LX/BxX;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    const/4 v2, 0x3

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, LX/3cS;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iput-object v0, v1, LX/BxX;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iput-object v0, v1, LX/BxX;->A00:Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;

    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    iput-object v0, v1, LX/BxX;->A02:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    iput-object v0, v1, LX/BxX;->A03:Ljava/lang/String;

    .line 21
    .line 22
    move/from16 v0, p5

    .line 23
    .line 24
    iput-boolean v0, v1, LX/BxX;->A06:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 32
    .line 33
    sget-object v5, LX/Cgq;->A02:LX/Cgq;

    .line 34
    .line 35
    new-instance v3, LX/C8d;

    .line 36
    .line 37
    move v9, v8

    .line 38
    move v10, v8

    .line 39
    move v11, v8

    .line 40
    move v12, v8

    .line 41
    move v13, v8

    .line 42
    invoke-direct/range {v3 .. v13}, LX/C8d;-><init>(Lcom/instagram/api/schemas/ProfileTheme;LX/Cgq;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v1, LX/BxX;->A04:LX/4uO;

    .line 50
    .line 51
    iput-object v6, v1, LX/BxX;->A05:LX/4uQ;

    .line 52
    .line 53
    :cond_0
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, LX/C8d;

    .line 59
    .line 60
    iget-boolean v8, v1, LX/BxX;->A06:Z

    .line 61
    .line 62
    iget-object v10, v1, LX/BxX;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v3, 0x81073d00291127L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    iget-object v12, v7, LX/C8d;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-boolean v14, v7, LX/C8d;->A08:Z

    .line 78
    .line 79
    iget-object v13, v7, LX/C8d;->A03:Ljava/util/List;

    .line 80
    .line 81
    iget-object v10, v7, LX/C8d;->A00:Lcom/instagram/api/schemas/ProfileTheme;

    .line 82
    .line 83
    iget-boolean v15, v7, LX/C8d;->A06:Z

    .line 84
    .line 85
    iget-boolean v4, v7, LX/C8d;->A05:Z

    .line 86
    .line 87
    iget-boolean v3, v7, LX/C8d;->A07:Z

    .line 88
    .line 89
    iget-object v11, v7, LX/C8d;->A01:LX/Cgq;

    .line 90
    .line 91
    new-instance v9, LX/C8d;

    .line 92
    .line 93
    move/from16 v18, v8

    .line 94
    .line 95
    move/from16 v16, v4

    .line 96
    .line 97
    move/from16 v17, v3

    .line 98
    .line 99
    invoke-direct/range {v9 .. v19}, LX/C8d;-><init>(Lcom/instagram/api/schemas/ProfileTheme;LX/Cgq;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v5, v9}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v4, 0xe

    .line 113
    .line 114
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 115
    .line 116
    invoke-direct {v3, v1, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v0, v3, v5, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 120
    .line 121
    .line 122
    return-void
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
.end method
