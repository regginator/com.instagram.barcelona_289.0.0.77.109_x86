.class public final LX/CwO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_ENTRY_POINT"

    .line 13
    .line 14
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_MEDIA_INSIGHTS_ID"

    .line 18
    .line 19
    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_MEDIA_ID"

    .line 23
    .line 24
    invoke-virtual {v4, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_NUM_SUPPORTERS"

    .line 28
    .line 29
    invoke-virtual {v4, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_INSIGHTS_TITLE"

    .line 33
    .line 34
    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_INSIGHTS_CREATION_DATE"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 49
    .line 50
    const-string v0, "REEL_USER_PAY_BADGES_THANKS_SUPPORTER_STORY"

    .line 51
    .line 52
    invoke-static {p0, v4, p3, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, v3}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method
