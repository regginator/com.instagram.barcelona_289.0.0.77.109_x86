.class public final LX/7fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ys;


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/79j;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/573;

.field public final A03:LX/57z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "CONNECT_FROM_HUB_CVV_VERIFICATION"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "CONNECT_FROM_HUB_PAYPAL_VERIFICATION"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/7fV;->A04:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/57z;LX/573;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7fV;->A02:LX/573;

    .line 4
    .line 5
    iput-object p2, p0, LX/7fV;->A03:LX/57z;

    .line 6
    .line 7
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/7fV;->A01:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v2}, LX/7DT;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/7fV;->A04:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p3, LX/573;->A03:LX/7AY;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7AY;->A02()LX/Jjv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xb4

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/7H2;->A0H(LX/Jjv;LX/8Ts;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT_VISIBLE"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "ACTIVE"

    .line 50
    .line 51
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/6a6;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/6a6;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/7fV;->A00(LX/7fV;LX/6a6;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A00(LX/7fV;LX/6a6;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/6a6;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "ACTIVE"

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "AUTH_EDIT_TEXT_SCREEN"

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const-string v0, "DISABLED"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const-string v0, "LOCKED"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, LX/7fV;->A01:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {v3}, LX/7DT;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "VERIFY_PIN_TO_PAY"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_TO_PAY"

    .line 44
    .line 45
    :goto_0
    invoke-static {v3, v0}, LX/7DT;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "AUTH_FLOW_UTIL_PIN_LOCKED"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "RECOVER_PIN"

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/7DT;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "forget_pin_display"

    .line 59
    .line 60
    :goto_1
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/7fV;->A02:LX/573;

    .line 66
    .line 67
    invoke-static {v3}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, v0, LX/573;->A00:LX/56f;

    .line 72
    .line 73
    new-instance v0, LX/6qp;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v0, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v0, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const-string v0, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    :cond_2
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "DELETED"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v3, p0, LX/7fV;->A01:Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v0, "CREATE_PIN"

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/7DT;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 134
    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0}, LX/77I;->A02(Landroid/os/Bundle;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 143
    .line 144
    .line 145
    const-string v0, "AUTH_FLOW_UTIL_ASKED_FOR_BIO_SETUP"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string v1, "create_pin_display"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v3, p0, LX/7fV;->A01:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v0, "VERIFY_PIN"

    .line 156
    .line 157
    invoke-static {v3, v0}, LX/7DT;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "verify_pin_display"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-string v0, "Should not be called"

    .line 164
    .line 165
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
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
.end method


# virtual methods
.method public final ArR()LX/79j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fV;->A00:LX/79j;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bzo(Landroid/os/Bundle;LX/79j;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/7fV;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v8, "AUTH_FLOW_UTIL_AUTH_FLOW"

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const-string v6, "#"

    .line 6
    .line 7
    invoke-static {v8, v6, v7}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v4, v0}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {v4}, LX/7DT;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "RECOVER_PIN"

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, "AUTH_EDIT_TEXT_SCREEN"

    .line 28
    .line 29
    const-string v1, "CREATE_PIN"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "AUTH_FLOW_UTIL_AUTH_STEP"

    .line 34
    .line 35
    invoke-static {v0, v6, v7}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    .line 46
    .line 47
    invoke-static {p1, v1}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "reset_pin_screen_display"

    .line 55
    .line 56
    :goto_0
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, LX/7fV;->A02:LX/573;

    .line 62
    .line 63
    invoke-static {v4}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v0, LX/573;->A00:LX/56f;

    .line 68
    .line 69
    new-instance v0, LX/6qp;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v2, "CONFIRM_PIN"

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v1, "AUTH_FLOW_UTIL_PIN_ENTERED"

    .line 90
    .line 91
    invoke-static {p1, v1}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "AUTH_FLOW_UTIL_AUTH_STEP"

    .line 99
    .line 100
    invoke-static {v0, v6, v7}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "reset_pin_confirm_display"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    invoke-static {v4}, LX/7DT;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v9, "CREATE_PIN"

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v2, "CONFIRM_PIN"

    .line 135
    .line 136
    const-string v3, "AUTH_EDIT_TEXT_SCREEN"

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v1, "AUTH_FLOW_UTIL_PIN_ENTERED"

    .line 144
    .line 145
    invoke-static {p1, v1}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v2}, LX/7DT;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "confirm_pin_display"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    invoke-static {v4}, LX/7DT;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    const-string v0, "VERIFY_PIN"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v2, "reset_pin_screen_display"

    .line 181
    .line 182
    const-string v5, "RECOVER_PIN"

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    invoke-static {v4}, LX/7DT;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iput-object p2, p0, LX/7fV;->A00:LX/79j;

    .line 201
    .line 202
    iget-object v0, p2, LX/79j;->A01:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    filled-new-array {v0}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v1, "PTT_UTIL_AUTH_AT_ALIASES"

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-array v0, v6, [Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, [Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v9}, LX/7DT;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    .line 242
    .line 243
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v5, "RESET_FBPAY_PIN"

    .line 247
    .line 248
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v1, "PTT_UTIL_CAP_NAMES"

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-array v0, v6, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, [Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "CREATE_FBPAY_PIN"

    .line 278
    .line 279
    filled-new-array {v0}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v4, v0}, LX/77I;->A02(Landroid/os/Bundle;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_7
    const-string v2, "forget_pin_display"

    .line 289
    .line 290
    if-eqz p1, :cond_0

    .line 291
    .line 292
    const-string v9, "AUTH_FLOW_UTIL_PIN_LOCKED"

    .line 293
    .line 294
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-static {v4}, LX/7DT;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/7fV;->A04:Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    xor-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    const-string v1, "PIN_LOCKED"

    .line 319
    .line 320
    :goto_2
    invoke-static {v8, v6, v7}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "AUTH_FLOW_UTIL_AUTH_STEP"

    .line 328
    .line 329
    invoke-static {v0, v6, v7}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_8
    const-string v1, "AUTH_FLOW_UTIL_PIN_FORGOT"

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    const-string v1, "FORGOT_PIN"

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    invoke-static {v4, v9}, LX/7DT;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v1, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    .line 366
    .line 367
    invoke-static {p1, v1}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_a
    iget-object v0, p0, LX/7fV;->A02:LX/573;

    .line 377
    .line 378
    new-instance v1, LX/83w;

    .line 379
    .line 380
    invoke-direct {v1}, LX/83w;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, LX/573;->A01:LX/56g;

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_3
    iget-object v0, p0, LX/7fV;->A02:LX/573;

    .line 396
    .line 397
    iget-object v2, v0, LX/573;->A02:LX/56g;

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    new-instance v0, LX/6qp;

    .line 401
    .line 402
    invoke-direct {v0, p2, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v0}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-void
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final Bzp(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/16 v0, 0x9d

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
