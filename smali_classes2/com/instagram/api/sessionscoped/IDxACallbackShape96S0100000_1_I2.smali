.class public Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;
.super LX/1mg;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1mg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/3Yp;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x20cf9096

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/39H;

    .line 15
    .line 16
    iget-object v0, v0, LX/39H;->A00:LX/4qR;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4qR;->By6()V

    .line 19
    .line 20
    .line 21
    const v0, 0x45c8a168

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const v0, -0x437cd23f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/4q5;

    .line 38
    .line 39
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/4q5;->Bsq(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7d7fa0b6

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const v0, -0xfcd50dd

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/37l;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    check-cast v3, LX/F73;

    .line 67
    .line 68
    iget-object v1, v1, LX/37l;->A00:LX/GJP;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget v0, v3, LX/44I;->mStatusCode:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v0, v3, LX/F73;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    iget-object v0, v3, LX/F73;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v8, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    .line 100
    .line 101
    :goto_3
    iget-object v0, v3, LX/F73;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v9, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    .line 106
    .line 107
    :cond_0
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/GxY;

    .line 117
    .line 118
    invoke-direct {v0, v4}, LX/GxY;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/GJP;->A00()V

    .line 125
    .line 126
    .line 127
    const v0, -0x22a0789e

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v6, v9

    .line 132
    :cond_2
    move-object v7, v9

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v8, v9

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v0, v9

    .line 141
    goto :goto_1

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6a9736a1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    check-cast p2, LX/1Wa;

    .line 13
    .line 14
    const v0, -0x365b5f5e

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-boolean v0, p2, LX/1Wa;->A01:Z

    .line 22
    .line 23
    xor-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    iget-boolean v0, p2, LX/1Wa;->A00:Z

    .line 26
    .line 27
    xor-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, LX/1yy;->A0P(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "is_copresence_enabled"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/39H;

    .line 48
    .line 49
    iget-object v0, v0, LX/39H;->A00:LX/4qR;

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, LX/4qR;->CNl(ZZ)V

    .line 52
    .line 53
    .line 54
    const v0, -0x46b434a4

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x1f27566f

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    const v0, 0x46ba65ec

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    check-cast p2, LX/F7C;

    .line 75
    .line 76
    const v0, -0x4f559e61

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v1, p2, LX/F7C;->A0t:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/4q5;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/4q5;->Bsr(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v0, -0x791cd9b7

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 96
    .line 97
    .line 98
    const v0, 0x95dd1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    const v0, 0x37105759

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const v0, 0x92bc7bc

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-super {p0, p1, p2}, LX/1mg;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/37l;

    .line 122
    .line 123
    iget-object v2, v0, LX/37l;->A00:LX/GJP;

    .line 124
    .line 125
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/GxZ;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/GxZ;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/GJP;->A00()V

    .line 138
    .line 139
    .line 140
    const v0, -0x348c8f19    # -1.5954151E7f

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 144
    .line 145
    .line 146
    const v0, -0xb58e4a2

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final bridge synthetic A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/1mg;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x34ab8a93    # -1.3923693E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    check-cast p2, LX/F73;

    .line 18
    .line 19
    const v0, 0xa2f6e83

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p2, LX/F73;->A02:LX/FLj;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/Gyp;->A0E(LX/F7C;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const v0, -0x5ce1d1e7

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, -0x5dc99fad

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
