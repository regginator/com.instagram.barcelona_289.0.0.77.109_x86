.class public final LX/AYf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8yc;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/8yc;->A03:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "auxiliary_message"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p1, LX/8yc;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "button_text_color"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/8yc;->A01:LX/IIc;

    .line 22
    .line 23
    const-string v0, "consumption_sheet_config"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, LX/JUN;->A00(LX/KJQ;LX/IIc;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/8yc;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "end_background_color"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/8yc;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v0, "fundraiser_sticker_type"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p1, LX/8yc;->A07:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v0, "ig_charity_id"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v1, p1, LX/8yc;->A00:I

    .line 57
    .line 58
    const-string v0, "original_subtitle_height"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/8yc;->A08:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "pk"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/8yc;->A09:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "source_name"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/8yc;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "start_background_color"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/8yc;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "subtitle_color"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/8yc;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "title"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/8yc;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "title_color"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/8yc;->A02:Lcom/instagram/user/model/User;

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/8fC;->A12(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static parseFromJson(LX/KJP;)LX/8yc;
    .locals 1

    .line 0
    const/16 v0, 0x7a

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yc;

    .line 7
    .line 8
    return-object v0
.end method
