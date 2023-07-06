.class public final LX/Ga2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HjY;


# direct methods
.method public constructor <init>(LX/HjY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ga2;->A00:LX/HjY;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/3VC;
    .locals 2

    .line 0
    const-string v0, "3pd_trial_control"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const p0, 0x7f11029f

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, LX/1o0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "3pd_trial_inline_opt_in"

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const p0, 0x7f11029c

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const p0, 0x7f11029d

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "3pd_trial_go_to_settings"

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const p0, 0x7f11029e

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "3pd_trial_decide"

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const p0, 0x7f11029a

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const p0, 0x7f11029b

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v0, "fewer_ads_test_group_content"

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const p0, 0x7f111b0f

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string v0, "fewer_ads_control_group_content"

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const p0, 0x7f111b08

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-string v0, "activity_feed_notification_3PD_content"

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const p0, 0x7f1101a9

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-static {}, LX/Emp;->A0O()LX/1nz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A01(Ljava/lang/String;Z)LX/3VC;
    .locals 2

    .line 0
    const-string v0, "3pd_trial_control"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const p0, 0x7f1102a6

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, LX/1o0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "3pd_trial_inline_opt_in"

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const p0, 0x7f1102a3

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const p0, 0x7f1102a4

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "3pd_trial_go_to_settings"

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const p0, 0x7f1102a5

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "3pd_trial_decide"

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const p0, 0x7f1102a1

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const p0, 0x7f1102a2

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v0, "fewer_ads_test_group_content"

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const p0, 0x7f111b10

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string v0, "fewer_ads_control_group_content"

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const p0, 0x7f111b09

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-string v0, "activity_feed_notification_3PD_content"

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const p0, 0x7f1101ab

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-static {}, LX/Emp;->A0O()LX/1nz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A02(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "3pd_trial_control"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "3pd_trial_go_to_settings"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v0, "3pd_trial_inline_opt_in"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :goto_0
    const v0, 0x7f0804c7

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "3pd_trial_decide"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v0, 0x7f08049f

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "fewer_ads_test_group_content"

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "fewer_ads_control_group_content"

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "activity_feed_notification_3PD_content"

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_3
    const v0, 0x7f0804a5

    .line 75
    .line 76
    .line 77
    goto :goto_1
    .line 78
    .line 79
    .line 80
.end method
