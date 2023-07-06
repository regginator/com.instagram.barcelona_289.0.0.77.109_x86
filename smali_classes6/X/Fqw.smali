.class public final LX/Fqw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJP;LX/F76;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "profile_pic_url"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/F76;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v2, 0x13

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/JUl;->A00(III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LX/F76;->A05:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "full_name"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/F76;->A03:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v0, "user_id"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, LX/F76;->A04:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/16 v0, 0x8b

    .line 69
    .line 70
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, LX/F76;->A02:Ljava/lang/Long;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string v0, "is_auto_block_enabled"

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p1, LX/F76;->A06:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const-string v0, "interop_user_type"

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, LX/KJP;->A0Z()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p1, LX/F76;->A00:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-static {p0, p1, p2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    return-void
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
    .line 132
    .line 133
    .line 134
.end method
