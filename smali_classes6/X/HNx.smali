.class public final LX/HNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpQ;


# instance fields
.field public final A00:LX/Fal;


# direct methods
.method public constructor <init>(LX/Fal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HNx;->A00:LX/Fal;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bh3(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HNx;->A00:LX/Fal;

    .line 1
    .line 2
    iget-object v2, v3, LX/Fal;->A0H:LX/HO7;

    .line 3
    .line 4
    iput-boolean p1, v2, LX/HO7;->A05:Z

    .line 5
    .line 6
    iget-object v1, v2, LX/HO7;->A0B:LX/09s;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "ig_live_broadcast_audio_toggled_off"

    .line 11
    .line 12
    check-cast v1, LX/0nT;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4f3

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "guest"

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/HO7;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/HO7;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/HO7;->A0C:LX/0l7;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/HO7;->A0J:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Emq;->A1F(LX/09y;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/HO7;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v1, v3, LX/Fal;->A0K:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v1}, LX/AlP;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v0, "ig_live_broadcast_audio_toggled_on"

    .line 82
    .line 83
    check-cast v1, LX/0nT;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x4f4

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "guest"

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method

.method public final Bh4(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HNx;->A00:LX/Fal;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Fal;->A0F:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v3, LX/Fal;->A0F:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, v3, LX/GVk;->A08:LX/GUy;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GUy;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v2, v3, LX/Fal;->A0H:LX/HO7;

    .line 16
    .line 17
    iput-boolean p1, v2, LX/HO7;->A06:Z

    .line 18
    .line 19
    iget-object v1, v2, LX/HO7;->A0B:LX/09s;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "ig_live_broadcast_video_toggled_off"

    .line 24
    .line 25
    check-cast v1, LX/0nT;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x4f6

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "guest"

    .line 38
    .line 39
    :goto_1
    invoke-static {v1, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/HO7;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/HO7;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/HO7;->A0C:LX/0l7;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/HO7;->A0J:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/Emq;->A1F(LX/09y;Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/HO7;->A0I:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v1, v3, LX/Fal;->A0K:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0, v1}, LX/AlP;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string v0, "ig_live_broadcast_video_toggled_on"

    .line 95
    .line 96
    check-cast v1, LX/0nT;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x4f7

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "guest"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/Fal;->A02(LX/Fal;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/Fal;->A01(LX/Fal;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
.end method
