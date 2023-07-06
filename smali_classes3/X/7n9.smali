.class public final LX/7n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:LX/586;

.field public final synthetic A01:LX/5Ij;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/586;LX/5Ij;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7n9;->A00:LX/586;

    iput-object p2, p0, LX/7n9;->A01:LX/5Ij;

    iput-object p3, p0, LX/7n9;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7n9;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7n9;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/7n9;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/7n9;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/7n9;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/5IM;

    .line 3
    .line 4
    const-string v6, "Required value was null."

    .line 5
    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    iget-boolean v0, v4, LX/5IM;->A03:Z

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/7n9;->A00:LX/586;

    .line 15
    .line 16
    invoke-static {v2}, LX/586;->A02(LX/586;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/7n9;->A01:LX/5Ij;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5Ij;->A03(LX/586;LX/5Ij;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v3, v4, LX/5IM;->A04:Z

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-boolean v0, v4, LX/5IM;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v11, v1, LX/7n9;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v1, LX/7n9;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v1, LX/7n9;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v1, LX/7n9;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v1, LX/7n9;->A01:LX/5Ij;

    .line 43
    .line 44
    iget-object v15, v2, LX/5Ij;->A0L:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v7, LX/74T;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    move-object v10, v8

    .line 50
    invoke-direct/range {v7 .. v15}, LX/74T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/6Rf;->A00(LX/5Ij;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v5, v2, LX/5Ij;->A0W:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v2, LX/5Ij;->A0Y:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v2, LX/5Ij;->A0X:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v2, LX/5Ij;->A0L:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v8, LX/74T;

    .line 68
    .line 69
    move-object v15, v8

    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    move-object/from16 v19, v11

    .line 77
    .line 78
    move-object/from16 v20, v12

    .line 79
    .line 80
    move-object/from16 v21, v13

    .line 81
    .line 82
    move-object/from16 v22, v14

    .line 83
    .line 84
    move-object/from16 v23, v0

    .line 85
    .line 86
    invoke-direct/range {v15 .. v23}, LX/74T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v4, v1, LX/7n9;->A00:LX/586;

    .line 90
    .line 91
    iget-object v3, v4, LX/586;->A0E:LX/Gc5;

    .line 92
    .line 93
    iget-object v0, v4, LX/586;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 94
    .line 95
    iget-object v9, v2, LX/5Ij;->A0N:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    iget-object v10, v1, LX/7n9;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v1, LX/7n9;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iget-object v5, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 107
    .line 108
    move-object v12, v6

    .line 109
    move-object v13, v6

    .line 110
    move-object v14, v6

    .line 111
    invoke-virtual/range {v5 .. v14}, Lcom/instagram/payout/api/PayoutApi;->A04(LX/673;LX/74T;LX/74T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/Fj8;->A00(LX/GzF;)LX/GdN;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/GXP;->A01:LX/FvD;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v1, v3, v4, v2, v0}, LX/4uV;->A1Q(LX/GdN;LX/Gc5;LX/586;LX/5Ij;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_3
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_4
    iget-object v2, v1, LX/7n9;->A01:LX/5Ij;

    .line 141
    .line 142
    iget-object v1, v1, LX/7n9;->A00:LX/586;

    .line 143
    .line 144
    invoke-static {v4, v1, v2, v3}, LX/5Ij;->A01(LX/5IM;LX/586;LX/5Ij;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v1, v2}, LX/5Ij;->A00(LX/5IM;LX/586;LX/5Ij;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, v2, LX/5Ij;->A0l:Z

    .line 152
    .line 153
    iget-object v0, v1, LX/586;->A0D:LX/56g;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
.end method
