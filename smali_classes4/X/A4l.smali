.class public final LX/A4l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, p0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x219

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
.end method
