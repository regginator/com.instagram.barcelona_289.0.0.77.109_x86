.class public final LX/3Xo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/send_signup_sms_code/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, LX/3iI;->A01(III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, LX/3iI;->A01(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p4}, LX/0wy;->A0S(LX/GpQ;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/2AG;->A04()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "waterfall_id"

    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, LX/0wq;->A1I(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/1xB;

    .line 46
    .line 47
    const-class v0, LX/3Q5;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/0fl;->A00(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/0ij;->A00()LX/0ij;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "android_build_type"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {p1}, LX/0wx;->A07(LX/0if;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v2, LX/GpQ;->A04:LX/GpN;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/GpN;->A0I:Z

    .line 85
    .line 86
    :cond_1
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
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
.end method

.method public static A01(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/GzF;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v0, "accounts/send_verify_email/"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3}, LX/3iI;->A02(Landroid/content/Context;LX/GpQ;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "email"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "auto_confirm_only"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/2AG;->A09(LX/GpQ;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "big_blue_token"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "phone_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v2}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v2}, LX/0wv;->A1D(LX/GpQ;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, LX/0wx;->A07(LX/0if;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v3, LX/GpQ;->A04:LX/GpN;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/GpN;->A0I:Z

    .line 74
    .line 75
    :cond_2
    const-class v1, LX/1Vm;

    .line 76
    .line 77
    const-class v0, LX/3Q0;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
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
.end method

.method public static A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GzF;
    .locals 2

    .line 0
    const-string v1, "landing"

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "fb/show_continue_as/"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LX/3iI;->A03(LX/GpQ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "phone_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "screen"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string v0, "big_blue_token"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/1XA;

    .line 32
    .line 33
    const-class v0, LX/3Q4;

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "fb_access_token"

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
