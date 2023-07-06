.class public final LX/HY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fam;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Fam;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, LX/HY4;->A00:LX/Fam;

    iput-object p2, p0, LX/HY4;->A01:Ljava/io/File;

    iput-boolean p3, p0, LX/HY4;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HY4;->A00:LX/Fam;

    .line 1
    .line 2
    iget-object v4, v0, LX/Fam;->A0B:LX/HNy;

    .line 3
    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    iget-object v7, p0, LX/HY4;->A01:Ljava/io/File;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/HY4;->A02:Z

    .line 9
    .line 10
    iget-object v0, v4, LX/HNy;->A03:LX/F7B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/F7B;->A0K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v5, v4, LX/HNy;->A0U:LX/GYa;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v0, v5, LX/GYa;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v5, LX/GYa;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v2, "INFO"

    .line 30
    .line 31
    const-string v1, "END"

    .line 32
    .line 33
    const-string v0, "BROADCASTER"

    .line 34
    .line 35
    invoke-static {v3, v5, v1, v2, v0}, LX/GYa;->A00(LX/0ri;LX/GYa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v5, LX/GYa;->A06:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v3, v4, LX/HNy;->A08:LX/HOA;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v5, v3, LX/HOA;->A0C:LX/HNy;

    .line 45
    .line 46
    iget-boolean v0, v5, LX/HNy;->A0H:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/HNy;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v3, LX/HOA;->A0M:LX/GUL;

    .line 59
    .line 60
    iget-object v1, v2, LX/GUL;->A03:Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    instance-of v0, v1, LX/Fan;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast v1, LX/Fan;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/Fan;->A0A:Z

    .line 72
    .line 73
    iget-object v0, v1, LX/Fan;->A04:LX/HO2;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, LX/HO2;->A02(LX/HO2;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v7, v2, LX/GUL;->A04:Ljava/io/File;

    .line 81
    .line 82
    iget-object v1, v5, LX/HNy;->A0T:LX/HO8;

    .line 83
    .line 84
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/HO8;->A00(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "fully_recorded"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, v3, LX/HOA;->A0B:LX/Gpm;

    .line 103
    .line 104
    iget-object v0, v0, LX/Gpm;->A00:LX/HuA;

    .line 105
    .line 106
    invoke-interface {v0}, LX/HuA;->hide()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/HOA;->A0G:LX/FYj;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/GHq;->A01()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v3, v0}, LX/HOA;->A02(LX/HOA;Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v4, LX/HNy;->A0W:LX/Gd1;

    .line 119
    .line 120
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v1, LX/FdF;->A04:LX/FdF;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/GJG;->A0L:LX/4uO;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
    .line 136
    .line 137
.end method
