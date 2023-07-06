.class public final LX/4Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4Tn;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iput-object p2, p0, LX/4Tn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/2SP;

    .line 1
    .line 2
    sget-object v0, LX/1us;->A00:LX/1us;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4Tn;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/4uO;

    .line 13
    .line 14
    sget-object v0, LX/265;->A01:LX/265;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/1uq;->A00:LX/1uq;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    sget-object v0, LX/1uo;->A00:LX/1uo;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    sget-object v0, LX/1up;->A00:LX/1up;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/4Tn;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/4uO;

    .line 49
    .line 50
    sget-object v0, LX/265;->A03:LX/265;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p1, LX/1un;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, LX/4Tn;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 58
    .line 59
    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/4uO;

    .line 60
    .line 61
    sget-object v0, LX/265;->A02:LX/265;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, LX/1un;

    .line 67
    .line 68
    iget-object v1, p1, LX/1un;->A00:LX/IqU;

    .line 69
    .line 70
    sget-object v0, LX/IqU;->A0G:LX/IqU;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/4uO;

    .line 75
    .line 76
    sget-object v0, LX/266;->A02:LX/266;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, LX/IqU;->A0K:LX/IqU;

    .line 80
    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/IqU;->A0L:LX/IqU;

    .line 84
    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/4uO;

    .line 88
    .line 89
    sget-object v0, LX/266;->A03:LX/266;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v6, p0, LX/4Tn;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 101
    .line 102
    iget-object v5, p0, LX/4Tn;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v6, v5, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/4sH;

    .line 110
    .line 111
    check-cast v0, LX/Dr4;

    .line 112
    .line 113
    iget-object v3, v0, LX/Dr4;->A03:LX/MTG;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v0, 0x6

    .line 117
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 118
    .line 119
    invoke-direct {v1, v6, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v2, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v0, p0, LX/4Tn;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/4uO;

    .line 130
    .line 131
    sget-object v0, LX/265;->A02:LX/265;

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
