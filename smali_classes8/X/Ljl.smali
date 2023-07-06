.class public final LX/Ljl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/LhF;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, LX/LhF;->A05:Z

    .line 4
    .line 5
    const-string v0, "enabled"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, LX/LhF;->A06:Z

    .line 11
    .line 12
    const-string v0, "is_account_linked"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/LhF;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "account_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, LX/LhF;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "posting_type"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p1, LX/LhF;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v0, "page_name"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v1, p1, LX/LhF;->A08:Z

    .line 45
    .line 46
    const-string v0, "reels_share_to_facebook"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/LhF;->A04:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "reels_destination_id"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p1, LX/LhF;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    rsub-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string v1, "1"

    .line 73
    .line 74
    :goto_0
    const-string v0, "reels_cross_app_share_type"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-boolean v1, p1, LX/LhF;->A07:Z

    .line 80
    .line 81
    const-string v0, "reels_cross_app_share_fb_validation_check_bypass"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const-string v1, "2"

    .line 91
    .line 92
    goto :goto_0
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
.end method

.method public static parseFromJson(LX/KJP;)LX/LhF;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, LX/Kyv;->A0c(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/LhF;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
.end method
