.class public final LX/Bb4;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/4u2;

.field public final synthetic A03:LX/Br2;

.field public final synthetic A04:LX/B8r;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/B7P;LX/4u2;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p5, p0, LX/Bb4;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Bb4;->A01:LX/B7P;

    iput-object p4, p0, LX/Bb4;->A04:LX/B8r;

    iput-boolean p8, p0, LX/Bb4;->A07:Z

    iput-object p6, p0, LX/Bb4;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Bb4;->A02:LX/4u2;

    iput-object p3, p0, LX/Bb4;->A03:LX/Br2;

    iput p7, p0, LX/Bb4;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Landroid/content/Context;

    .line 7
    .line 8
    check-cast v13, LX/Bo6;

    .line 9
    .line 10
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-static {v15, v13}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v1, v3, LX/Bb4;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v8, v3, LX/Bb4;->A01:LX/B7P;

    .line 21
    .line 22
    iget-object v10, v3, LX/Bb4;->A04:LX/B8r;

    .line 23
    .line 24
    iget-boolean v7, v3, LX/Bb4;->A07:Z

    .line 25
    .line 26
    iget-object v2, v3, LX/Bb4;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v3, LX/Bb4;->A02:LX/4u2;

    .line 29
    .line 30
    iget-object v9, v3, LX/Bb4;->A03:LX/Br2;

    .line 31
    .line 32
    iget v3, v3, LX/Bb4;->A00:I

    .line 33
    .line 34
    invoke-static {v8, v10, v1}, LX/Am0;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v8, v1, v2}, LX/Al7;->A06(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v6, "Required value was null."

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    new-instance v0, LX/7rs;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1, v5}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/BoW;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v13}, LX/Bo6;->B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v9, v8, v10, v1, v13}, LX/Br2;->Bpy(LX/B7P;LX/B8r;Lcom/instagram/model/reels/Reel;LX/Bo6;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    if-eqz v11, :cond_3

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v3}, LX/FsO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v9, v8, v10, v11, v13}, LX/Br2;->Bq1(LX/B7P;LX/B8r;Lcom/instagram/model/reels/Reel;LX/Bo6;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v1}, LX/GUg;->A00(LX/0if;)LX/GUg;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v9, "Profile click not logging brand profile"

    .line 107
    .line 108
    const/16 v2, 0x77

    .line 109
    .line 110
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object v6, v8

    .line 115
    move-object v7, v0

    .line 116
    move-object v8, v1

    .line 117
    invoke-virtual/range {v5 .. v10}, LX/GUg;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v6, v12, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    const/16 v2, 0x44e

    .line 128
    .line 129
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-static {v1}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, LX/KtQ;->BHY()LX/JO3;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    new-instance v7, LX/Dev;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v14}, LX/Dev;-><init>(LX/B7P;LX/Br2;LX/B8r;Lcom/instagram/model/reels/Reel;LX/1yy;LX/Bo6;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    move-object/from16 v19, v4

    .line 157
    .line 158
    move-object/from16 v20, v1

    .line 159
    .line 160
    move-object/from16 v22, v3

    .line 161
    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    invoke-static/range {v15 .. v22}, LX/6UG;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/JO3;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-interface {v9, v8, v10, v3}, LX/Br2;->Bpx(LX/B7P;LX/B8r;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    .line 177
.end method
