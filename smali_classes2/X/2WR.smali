.class public final LX/2WR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/IGRevShareProductType;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/3Xp;->A02()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/1wv;

    .line 19
    .line 20
    invoke-direct {v2}, LX/1wv;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :sswitch_0
    const-string v0, "welcome_to_program"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v0, "account_review_pending"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/3Xp;->A02()V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/1fY;

    .line 51
    .line 52
    invoke-direct {v2}, LX/1fY;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "terms_and_conditions"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/3Xp;->A02()V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/1fg;

    .line 68
    .line 69
    invoke-direct {v2}, LX/1fg;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :sswitch_3
    const-string v0, "payouts_onboarding"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v0, "Cannot get fragment for payout onboarding. Must use PayoutOnboardingFlowActivity instead."

    .line 82
    .line 83
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :sswitch_4
    const-string v0, "igtv_account_level_monetization_toggle"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {}, LX/3Xp;->A02()V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/1fR;

    .line 100
    .line 101
    invoke-direct {v2}, LX/1fR;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 105
    .line 106
    invoke-static {v0, p0}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x5cba0bfe -> :sswitch_1
        -0x3c17a428 -> :sswitch_2
        0x28eeea0d -> :sswitch_3
        0x583351bd -> :sswitch_0
        0x794bd7de -> :sswitch_4
    .end sparse-switch
    .line 115
    .line 116
    .line 117
    .line 118
.end method
