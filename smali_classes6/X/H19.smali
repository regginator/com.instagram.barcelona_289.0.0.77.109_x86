.class public final LX/H19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk7;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/B7P;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H19;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/H19;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/H19;->A00:LX/0l7;

    .line 8
    .line 9
    invoke-static {p2, p5}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H19;->A01:LX/B7P;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/H19;->A07:Z

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    invoke-static {p2, p6}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/H19;->A03:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p7, :cond_0

    .line 40
    .line 41
    invoke-static {v0, p7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    iput-object v0, p0, LX/H19;->A06:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p8, :cond_1

    .line 48
    .line 49
    const-string p8, ""

    .line 50
    .line 51
    :cond_1
    iput-object p8, p0, LX/H19;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 54
    .line 55
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/H19;->A03:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, p2, p4, v1, v0}, LX/GcU;->A03(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v1, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method


# virtual methods
.method public final BKQ()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H19;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Che(LX/HuM;LX/Gyp;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/H19;->A07:Z

    .line 3
    .line 4
    move-object/from16 v15, p3

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move/from16 v12, p5

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/H19;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-class v3, LX/GXp;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/GXp;

    .line 25
    .line 26
    iget-object v10, v2, LX/H19;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v2, LX/H19;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v0, v4, LX/GXp;->A00:LX/Gyp;

    .line 32
    .line 33
    invoke-virtual {v0, v15}, LX/Gyp;->A09(Lcom/instagram/model/direct/DirectShareTarget;)LX/HuM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/HsW;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v4, LX/GXp;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    move-object v6, v5

    .line 48
    invoke-static/range {v5 .. v12}, LX/GWU;->A00(LX/LrM;LX/GLs;LX/4nF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v6, v2, LX/H19;->A01:LX/B7P;

    .line 52
    .line 53
    iget-object v5, v6, LX/B7P;->A0f:LX/B7I;

    .line 54
    .line 55
    iget-object v0, v5, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :goto_1
    invoke-static {v1, v0}, LX/Ag7;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, LX/H19;->A00:LX/0l7;

    .line 65
    .line 66
    iget-object v3, v2, LX/H19;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v1, v3, v2, v0}, LX/GcU;->A02(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, v2, LX/H19;->A02:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const-class v3, LX/GXp;

    .line 93
    .line 94
    const/16 v0, 0x18

    .line 95
    .line 96
    invoke-static {v1, v3, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, LX/GXp;

    .line 101
    .line 102
    iget-object v8, v2, LX/H19;->A01:LX/B7P;

    .line 103
    .line 104
    iget-object v6, v2, LX/H19;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v2, LX/H19;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v14, LX/GXp;->A00:LX/Gyp;

    .line 109
    .line 110
    invoke-virtual {v3, v15}, LX/Gyp;->A09(Lcom/instagram/model/direct/DirectShareTarget;)LX/HuM;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, LX/HsW;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3, v7}, LX/Gyp;->A0C(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    iget-object v3, v14, LX/GXp;->A02:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-class v0, LX/FM2;

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    invoke-static {v3, v0, v5, v6, v12}, LX/Gcf;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/6kx;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    sget-object v17, LX/9eb;->A02:LX/9eb;

    .line 135
    .line 136
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 137
    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    move-object/from16 v18, v8

    .line 141
    .line 142
    move-object/from16 v20, v19

    .line 143
    .line 144
    move-object/from16 v21, v19

    .line 145
    .line 146
    invoke-direct/range {v16 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;-><init>(LX/9eb;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/FM2;

    .line 150
    .line 151
    invoke-direct {v0, v3, v4, v7}, LX/FM2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/6kx;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, LX/H1a;

    .line 155
    .line 156
    invoke-direct {v13, v14, v0}, LX/H1a;-><init>(LX/GXp;LX/FM2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14}, LX/GXp;->A00(LX/GXp;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    move-object/from16 v16, v9

    .line 164
    .line 165
    move-object/from16 v18, v5

    .line 166
    .line 167
    move/from16 v20, v12

    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    invoke-static/range {v13 .. v20}, LX/GXp;->A01(LX/HkS;LX/GXp;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_0
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
