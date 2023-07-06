.class public final Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v1, LX/1nC;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/1nD;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v1, LX/1nC;

    .line 59
    .line 60
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/CCh;

    .line 63
    .line 64
    iget-object v0, v0, LX/CCh;->A00:LX/D0E;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {}, LX/0ww;->A0u()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "music/user/music_tab_settings/"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "disable_music_tab"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-class v1, LX/CCh;

    .line 94
    .line 95
    const-class v0, LX/DM2;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 104
    .line 105
    const v0, 0x1ee7d163

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v6, :cond_0

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_3
    invoke-static {p0, p1, v3}, LX/0wu;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_5
    iget-boolean v0, v0, LX/D0E;->A00:Z

    .line 130
    .line 131
    invoke-static {v0}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_6
    return-object v1

    .line 136
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
.end method
