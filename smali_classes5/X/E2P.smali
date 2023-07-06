.class public final LX/E2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efo;


# instance fields
.field public final synthetic A00:LX/E5K;


# direct methods
.method public constructor <init>(LX/E5K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2P;->A00:LX/E5K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BmP(LX/DIv;LX/DYj;)V
    .locals 20

    .line 0
    new-instance v2, LX/DVJ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DVJ;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v0, v1, LX/DYj;->A0M:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-static {v0}, LX/Bs5;->A0a(Ljava/lang/Number;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/DVJ;->A01:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v0, v1, LX/DYj;->A0T:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/DVJ;->A03(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/DYj;->A0N:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs5;->A0a(Ljava/lang/Number;)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/DVJ;->A00(LX/DVJ;LX/DYj;Ljava/lang/Double;)LX/DEV;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v0, v0, LX/E2P;->A00:LX/E5K;

    .line 33
    .line 34
    iget-object v2, v0, LX/E5K;->A0j:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, LX/CkR;->A05:LX/CkR;

    .line 41
    .line 42
    iget-object v3, v0, LX/E5K;->A0B:LX/Bz6;

    .line 43
    .line 44
    iget-object v2, v3, LX/Bz6;->A04:LX/Dau;

    .line 45
    .line 46
    iget-object v2, v2, LX/Dau;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {v3}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v6, LX/CkO;->A07:LX/CkO;

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, LX/E5K;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 78
    .line 79
    iget-object v2, v0, LX/E5K;->A0c:LX/EQd;

    .line 80
    .line 81
    invoke-static {v2}, LX/EQd;->A04(LX/EQd;)LX/Dqc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, LX/Dqc;->getModuleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v2, v0, LX/E5K;->A0X:LX/Bwg;

    .line 90
    .line 91
    invoke-static {v2}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, LX/Dbf;->A0E()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/Dbh;->A08(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    :goto_0
    const/4 v10, 0x0

    .line 106
    const/16 v18, -0x1

    .line 107
    .line 108
    const/16 v19, 0x2

    .line 109
    .line 110
    move-object v11, v10

    .line 111
    invoke-virtual/range {v4 .. v19}, LX/Dc5;->A1l(LX/CkR;LX/CkO;LX/A6w;LX/DEV;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, LX/E5K;->A0Q:LX/E7I;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, LX/E7I;->A0D(LX/DYj;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, LX/E5K;->A0I:LX/DaF;

    .line 120
    .line 121
    iget-object v3, v2, LX/DaF;->A04:LX/DbD;

    .line 122
    .line 123
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, LX/DbD;->A0A(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, LX/E5K;->A0k:LX/DYS;

    .line 129
    .line 130
    new-instance v0, LX/DaQ;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/DaQ;-><init>(LX/DYj;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual/range {p1 .. p1}, LX/DIv;->A00()LX/DbA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v1, LX/CRv;->A00:LX/CRv;

    .line 148
    .line 149
    new-instance v0, LX/D9G;

    .line 150
    .line 151
    invoke-direct {v0, v1, v3, v2}, LX/D9G;-><init>(LX/CrO;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    const/16 v17, 0x0

    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final BmR(LX/DIv;LX/DZj;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/E2P;->A00:LX/E5K;

    .line 1
    .line 2
    iget-object v0, v2, LX/E5K;->A0I:LX/DaF;

    .line 3
    .line 4
    iget-object v1, v0, LX/DaF;->A04:LX/DbD;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DbD;->A0A(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/DaQ;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/DaQ;-><init>(LX/DZj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v2, LX/E5K;->A0k:LX/DYS;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/DIv;->A00()LX/DbA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/CRv;->A00:LX/CRv;

    .line 31
    .line 32
    new-instance v0, LX/D9G;

    .line 33
    .line 34
    invoke-direct {v0, v1, v4, v2}, LX/D9G;-><init>(LX/CrO;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
