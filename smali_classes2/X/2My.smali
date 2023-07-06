.class public final LX/2My;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p1, LX/3j8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v2, v5}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v0, -0x31acbaaa

    .line 26
    .line 27
    .line 28
    if-eq v4, v0, :cond_5

    .line 29
    .line 30
    const v0, 0x5c4d208

    .line 31
    .line 32
    .line 33
    if-eq v4, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x5c13d641

    .line 36
    .line 37
    .line 38
    if-ne v4, v0, :cond_0

    .line 39
    .line 40
    const-string v0, "default"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    :cond_0
    sget-object v4, LX/26q;->A03:LX/26q;

    .line 49
    .line 50
    const-string v0, "Unknown snackbar style "

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ShowSnackbarV2"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-nez v6, :cond_1

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    :cond_1
    iput-object v6, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, LX/3iu;->A0E(LX/26q;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_1
    if-eqz v1, :cond_2

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput-boolean v5, v3, LX/3iu;->A0I:Z

    .line 89
    .line 90
    iput-object v1, v3, LX/3iu;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0, v4}, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;-><init>(LX/5vO;LX/6he;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, LX/3iu;->A07:LX/HqC;

    .line 98
    .line 99
    :cond_2
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->BCu()LX/Gnm;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3}, LX/3iu;->A0A()LX/3V8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/Gnm;->A07(LX/3V8;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    check-cast v0, LX/6bL;

    .line 123
    .line 124
    iget-object v0, v0, LX/6bL;->A00:LX/6he;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v0, "error"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    sget-object v4, LX/26q;->A04:LX/26q;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v0, "error_clear"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    sget-object v4, LX/26q;->A05:LX/26q;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    sget-object v4, LX/26q;->A03:LX/26q;

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
.end method
