.class public final LX/4Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ru;


# instance fields
.field public final A00:LX/0YS;


# direct methods
.method public constructor <init>(LX/0YS;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Ds;->A00:LX/0YS;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bji(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C5h()V
    .locals 0

    return-void
.end method

.method public final synthetic C6D(LX/3IK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/3IK;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C8u()V
    .locals 0

    return-void
.end method

.method public final CKC()V
    .locals 0

    return-void
.end method

.method public final CKD()V
    .locals 0

    return-void
.end method

.method public final CKE()V
    .locals 0

    return-void
.end method

.method public final CMI(LX/3Ij;)V
    .locals 0

    return-void
.end method

.method public final CMP(LX/1Ws;LX/0bW;)V
    .locals 29

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/1Ws;->A00:LX/3WE;

    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v0, v10}, LX/3WE;->A00(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/1Ws;->A01:LX/3Fz;

    .line 17
    .line 18
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v13, v1, LX/3Fz;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v16, ""

    .line 24
    .line 25
    if-nez v13, :cond_0

    .line 26
    .line 27
    move-object/from16 v13, v16

    .line 28
    .line 29
    :cond_0
    iget-object v12, v1, LX/3Fz;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    move-object/from16 v12, v16

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, v1, LX/3Fz;->A0A:Z

    .line 36
    .line 37
    move/from16 v18, v0

    .line 38
    .line 39
    iget-boolean v0, v1, LX/3Fz;->A0E:Z

    .line 40
    .line 41
    move/from16 v17, v0

    .line 42
    .line 43
    iget-boolean v14, v1, LX/3Fz;->A0F:Z

    .line 44
    .line 45
    iget-object v11, v1, LX/3Fz;->A05:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    move-object/from16 v11, v16

    .line 50
    .line 51
    :cond_2
    iget-boolean v9, v1, LX/3Fz;->A0C:Z

    .line 52
    .line 53
    iget-boolean v8, v1, LX/3Fz;->A0D:Z

    .line 54
    .line 55
    iget-boolean v7, v1, LX/3Fz;->A0B:Z

    .line 56
    .line 57
    iget-boolean v6, v1, LX/3Fz;->A09:Z

    .line 58
    .line 59
    iget-object v5, v1, LX/3Fz;->A02:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    move-object/from16 v5, v16

    .line 64
    .line 65
    :cond_3
    iget-object v4, v1, LX/3Fz;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-object/from16 v4, v16

    .line 70
    .line 71
    :cond_4
    iget-boolean v3, v1, LX/3Fz;->A07:Z

    .line 72
    .line 73
    iget-boolean v2, v1, LX/3Fz;->A08:Z

    .line 74
    .line 75
    iget-object v0, v1, LX/3Fz;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    :cond_5
    iget-object v15, v1, LX/3Fz;->A03:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v15, :cond_6

    .line 84
    .line 85
    move-object/from16 v15, v16

    .line 86
    .line 87
    :cond_6
    new-instance v1, Lcom/instagram/login/api/TwoFactorInfoConfig;

    .line 88
    .line 89
    move/from16 v26, v6

    .line 90
    .line 91
    move/from16 v27, v3

    .line 92
    .line 93
    move/from16 v28, v2

    .line 94
    .line 95
    move/from16 v23, v9

    .line 96
    .line 97
    move/from16 v24, v8

    .line 98
    .line 99
    move/from16 v25, v7

    .line 100
    .line 101
    move/from16 v20, v18

    .line 102
    .line 103
    move/from16 v21, v17

    .line 104
    .line 105
    move/from16 v22, v14

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    move-object/from16 v19, v15

    .line 112
    .line 113
    move-object v15, v11

    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    move-object v14, v12

    .line 117
    move-object v12, v1

    .line 118
    invoke-direct/range {v12 .. v28}, Lcom/instagram/login/api/TwoFactorInfoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 119
    .line 120
    .line 121
    const-string v0, "arg_two_factor_info"

    .line 122
    .line 123
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    iget-object v1, v0, LX/4Ds;->A00:LX/0YS;

    .line 129
    .line 130
    const-string v0, "two_fac_authentication"

    .line 131
    .line 132
    invoke-interface {v1, v0, v10}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final synthetic CMQ()V
    .locals 0

    return-void
.end method
