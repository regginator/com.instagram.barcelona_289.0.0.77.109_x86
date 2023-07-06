.class public abstract LX/2Wi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/29G;LX/0l7;LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;)LX/4r9;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object p1, p0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Unknown business action on profile."

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    new-instance p0, LX/4Fz;

    .line 16
    .line 17
    invoke-direct {p0, p1, p3, p5}, LX/4Fz;-><init>(Landroid/content/Context;LX/4uD;Lcom/instagram/user/model/User;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, LX/4G9;

    .line 22
    .line 23
    invoke-direct {p0, p1, p3, p5}, LX/4G9;-><init>(Landroid/content/Context;LX/4uD;Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance p0, LX/4G1;

    .line 28
    .line 29
    invoke-direct {p0, p1, p3, p5}, LX/4G1;-><init>(Landroid/content/Context;LX/4uD;Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    new-instance p0, LX/4G3;

    .line 34
    .line 35
    invoke-direct {p0, p1, p3, p5}, LX/4G3;-><init>(Landroid/content/Context;LX/4uD;Lcom/instagram/user/model/User;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    new-instance p0, LX/4GG;

    .line 40
    .line 41
    invoke-direct {p0, p1, p3, p5}, LX/4GG;-><init>(Landroid/content/Context;LX/4uD;Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A3R()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance p0, LX/4G5;

    .line 50
    .line 51
    invoke-direct {p0, p1, p3, v0}, LX/4G5;-><init>(Landroid/content/Context;LX/4pC;Z)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    new-instance p0, LX/4G6;

    .line 56
    .line 57
    invoke-direct {p0, p1, p3, p5}, LX/4G6;-><init>(Landroid/content/Context;LX/4uD;Lcom/instagram/user/model/User;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_7
    new-instance p0, LX/4GB;

    .line 62
    .line 63
    invoke-direct {p0, p1, p3, p4, p5}, LX/4GB;-><init>(Landroid/content/Context;LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_8
    new-instance p0, LX/4G0;

    .line 68
    .line 69
    invoke-direct {p0, p1, p3, p5}, LX/4G0;-><init>(Landroid/content/Context;LX/4uD;Lcom/instagram/user/model/User;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_9
    new-instance p0, LX/4GF;

    .line 74
    .line 75
    invoke-direct {p0, p1, p3, p4, p5}, LX/4GF;-><init>(Landroid/content/Context;LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_a
    new-instance p0, LX/4G4;

    .line 80
    .line 81
    invoke-direct {p0, p1, p3, p5}, LX/4G4;-><init>(Landroid/content/Context;LX/4uD;Lcom/instagram/user/model/User;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_b
    new-instance p0, LX/4GC;

    .line 86
    .line 87
    invoke-direct/range {p0 .. p5}, LX/4GC;-><init>(Landroid/content/Context;LX/0l7;LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_c
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p0, LX/4GH;

    .line 95
    .line 96
    invoke-direct {p0, p1, p3, p5, p6}, LX/4GH;-><init>(Landroid/content/Context;LX/4uD;Lcom/instagram/user/model/User;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
.end method
