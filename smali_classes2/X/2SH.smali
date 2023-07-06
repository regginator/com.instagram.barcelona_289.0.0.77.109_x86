.class public final LX/2SH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3VC;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/4rt;->AhK()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const v0, 0x7f1119d4

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v0, ""

    .line 47
    .line 48
    invoke-static {v0}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    const v1, 0x7f1119d0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const v1, 0x7f1119ce

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const v1, 0x7f1119cf

    .line 62
    .line 63
    .line 64
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
