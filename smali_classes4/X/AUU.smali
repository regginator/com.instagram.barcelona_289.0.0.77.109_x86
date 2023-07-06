.class public final LX/AUU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8uW;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8uW;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "negative_confirmation_body"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/8uW;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "negative_confirmation_cta_text"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, LX/8uW;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "negative_confirmation_icon"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p1, LX/8uW;->A04:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v0, "negative_confirmation_title"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v1, p1, LX/8uW;->A05:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const-string v0, "negative_icon"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v1, p1, LX/8uW;->A06:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const-string v0, "negative_text"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v1, p1, LX/8uW;->A07:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    const-string v0, "positive_confirmation_body"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v1, p1, LX/8uW;->A08:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    const-string v0, "positive_confirmation_cta_text"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v1, p1, LX/8uW;->A09:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    const-string v0, "positive_confirmation_icon"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v1, p1, LX/8uW;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    const-string v0, "positive_confirmation_title"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    iget-object v1, p1, LX/8uW;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    const-string v0, "positive_icon"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_a
    iget-object v1, p1, LX/8uW;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    const-string v0, "positive_text"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    iget-object v0, p1, LX/8uW;->A00:Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget-object v1, v0, Lcom/instagram/api/schemas/OnImpressionStyle;->A00:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "style"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_c
    iget-object v0, p1, LX/8uW;->A0D:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public static parseFromJson(LX/KJP;)LX/8uW;
    .locals 1

    .line 0
    const/16 v0, 0x76

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8uW;

    .line 7
    .line 8
    return-object v0
.end method
