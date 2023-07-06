.class public final LX/E5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5P;->A00:Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/E5P;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/E5P;->A00:Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 5
    .line 6
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C:LX/3Tm;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Q()Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/DMO;->A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f111902

    .line 19
    .line 20
    .line 21
    const v0, 0x7f114475

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v1, v0}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    return v5

    .line 29
    :cond_0
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mExclusiveReelsOption:LX/CMQ;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/CMQ;->A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C:LX/3Tm;

    .line 44
    .line 45
    const v1, 0x7f111902

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1118ec

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, v1, LX/CMQ;->A0A:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0g:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 56
    .line 57
    iget-object v1, p0, LX/E5P;->A01:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0w:Ljava/util/List;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0o:LX/Dc5;

    .line 77
    .line 78
    invoke-static {v3}, LX/Dc5;->A00(LX/Dc5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v2, v3}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/CkX;->A1Q:LX/CkX;

    .line 100
    .line 101
    :goto_3
    invoke-static {v0, v2}, LX/Bs7;->A1H(LX/09q;LX/09y;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/Dc5;->A0B:LX/CkO;

    .line 108
    .line 109
    const-string v0, "surface"

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0w:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 132
    .line 133
    .line 134
    return v5

    .line 135
    :cond_5
    sget-object v0, LX/CkX;->A2p:LX/CkX;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2
    .line 142
    .line 143
.end method
