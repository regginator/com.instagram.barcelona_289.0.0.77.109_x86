.class public final LX/GrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/0is;
.implements LX/0ie;


# static fields
.field public static final A02:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "QPSurveyController"


# instance fields
.field public A00:LX/627;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/GrY;->A02:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GrY;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/0ip;->A00:LX/0im;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/0im;->A00(LX/0is;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final A00(Landroid/app/Activity;)V
    .locals 19

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iget-object v0, v15, LX/GrY;->A00:LX/627;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/HAb;->A04:Landroid/content/Context;

    .line 9
    .line 10
    if-ne v14, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, v14, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v15, LX/GrY;->A00:LX/627;

    .line 19
    .line 20
    const-string v1, "IG-QP"

    .line 21
    .line 22
    const-string v0, "Activity is not fragment activity"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    iget-object v0, v15, LX/GrY;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0t:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 37
    .line 38
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v2, v1

    .line 43
    move-object v3, v1

    .line 44
    move-object v4, v1

    .line 45
    move-object v5, v1

    .line 46
    move-object v6, v1

    .line 47
    move-object v7, v1

    .line 48
    move-object v8, v1

    .line 49
    move-object v9, v1

    .line 50
    move-object v10, v1

    .line 51
    move-object v11, v1

    .line 52
    move-object v12, v1

    .line 53
    invoke-static/range {v1 .. v12}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    move-object/from16 v18, v0

    .line 58
    .line 59
    invoke-virtual/range {v13 .. v18}, LX/GW6;->A03(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/627;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v15, LX/GrY;->A00:LX/627;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/GrY;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v2, LX/492;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/492;

    .line 25
    .line 26
    iget-object v1, v0, LX/492;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v0, "id_request_time_millis_"

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/Emp;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sget-wide v0, LX/GrY;->A02:J

    .line 39
    .line 40
    add-long/2addr v5, v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v5, v1

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-direct {p0, p1}, LX/GrY;->A00(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/GrY;->A00:LX/627;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v1, "IG-QP"

    .line 57
    .line 58
    const-string v0, "survey requested but delegate is null."

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, LX/35K;->A00()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, v2, LX/HAb;->A08:LX/HrC;

    .line 68
    .line 69
    iget-object v0, v2, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, LX/HrC;->Cj3(LX/HrB;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 72
    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_3
    const/16 v0, 0x17a

    .line 81
    .line 82
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LX/GrY;->A00:LX/627;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1d:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v3, LX/HAb;->A09:LX/Hs8;

    .line 100
    .line 101
    const-string v0, "ad_hoc_trigger"

    .line 102
    .line 103
    invoke-interface {v1, v2, v0}, LX/Hs8;->ANJ(Ljava/util/Set;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p3, v2, p4}, LX/HAb;->A00(LX/HAb;Ljava/util/Map;Ljava/util/Set;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v3, p0, LX/GrY;->A01:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-class v2, LX/492;

    .line 118
    .line 119
    const/16 v1, 0x18

    .line 120
    .line 121
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/492;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iget-object v0, v0, LX/492;->A00:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v0, "id_request_time_millis_"

    .line 143
    .line 144
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final Bjl(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/GrY;->A00(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bjm(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/GrY;->A00(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bjn(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GrY;->A00:LX/627;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/HAb;->A04:Landroid/content/Context;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/GrY;->A00:LX/627;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final Bjo(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GrY;->A00:LX/627;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/HAb;->A04:Landroid/content/Context;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/HAb;->A08:LX/HrC;

    .line 13
    .line 14
    iget-object v0, v2, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/HrC;->D97(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final Bjr(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/GrY;->A00(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/GrY;->A00:LX/627;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/HAb;->A08:LX/HrC;

    .line 12
    .line 13
    iget-object v0, v2, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, LX/HrC;->Cj3(LX/HrB;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Bjs(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjt(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_promotion_survey_controller"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GrY;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/GrY;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0ip;->A00:LX/0im;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/0im;->A01(LX/0is;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
