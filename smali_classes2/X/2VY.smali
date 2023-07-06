.class public final LX/2VY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Lcom/instagram/urlhandlers/creatoronboarding/CreatorOnboardingUrlHandlerActivity;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/0iR;->A15()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/0iR;->A0d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :sswitch_0
    const-string v0, "LIVE_SCHEDULE_AUDIENCE"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v0, "POST_LIVE"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "QP"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :sswitch_3
    const-string v0, "MONETIZATION_INBOX"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_4
    const-string v0, "NOTIFICATION"

    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_5
    const-string v0, "SETTINGS"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object p1, LX/3zG;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, p1, v3}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_5
        -0x52668f15 -> :sswitch_4
        -0x23f07a10 -> :sswitch_3
        0xa1f -> :sswitch_2
        0x1f3a352b -> :sswitch_1
        0x72283219 -> :sswitch_0
    .end sparse-switch
    .line 79
    .line 80
.end method
