.class public final LX/3P0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/GpQ;LX/3jG;LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/1X8;

    .line 6
    .line 7
    const-class v0, LX/3Oz;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    if-ne p5, v2, :cond_2

    .line 13
    .line 14
    const-string v0, "consent/existing_user_flow/"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-static {p4}, LX/2TL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "current_screen_key"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p2, v0, LX/GzF;->A00:LX/3jG;

    .line 35
    .line 36
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p5, v0, :cond_0

    .line 43
    .line 44
    const-string v0, "consent/new_user_flow/"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, LX/3cC;->A02(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, p1, v0, v1}, LX/0wq;->A0q(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "phone_id"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "gdpr_s"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
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
.end method

.method public static A01(Landroid/content/Context;LX/0if;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v0, "consent/new_user_flow_begins/"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LX/3cC;->A02(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, p0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class p0, LX/1X8;

    .line 22
    .line 23
    const-class v0, LX/3Oz;

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
