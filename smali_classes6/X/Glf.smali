.class public final LX/Glf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:LX/0l7;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotedPostsLogger"


# instance fields
.field public A00:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/0nT;

.field public final A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Glf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Glf;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, LX/KEM;

    .line 9
    .line 10
    invoke-direct {v0}, LX/KEM;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Glf;->A09:LX/0l7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Glf;->A09:LX/0l7;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Glf;->A05:LX/0nT;

    .line 10
    .line 11
    iput-object p1, p0, LX/Glf;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v0, "entry_point_unknown"

    .line 14
    .line 15
    iput-object v0, p0, LX/Glf;->A01:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, LX/Glf;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    invoke-static {p1, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ig_promote"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/23H;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    iput-object v0, p0, LX/Glf;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "boost_posts"

    .line 38
    .line 39
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/3X2;->A05()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Glf;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, LX/6ML;->A00(Lcom/instagram/service/session/UserSession;)LX/6b7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/6b7;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/Glf;->A04:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static A00(LX/09y;LX/Glf;Ljava/lang/String;Ljava/lang/String;)LX/I8K;
    .locals 2

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Glf;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "waterfall_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "step"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/Glf;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "fb_user_id"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/I8K;

    .line 25
    .line 26
    invoke-direct {v0}, LX/I8K;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/Glf;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)LX/Glf;
    .locals 3

    .line 0
    const-class v2, LX/Glf;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Glf;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Glf;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static A04(LX/09y;LX/Glf;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Glf;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "entry_point"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Glf;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "waterfall_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A05(LX/09y;LX/Glf;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Glf;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "entry_point"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Glf;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "waterfall_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "step"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/Glf;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "fb_user_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/Glf;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "m_pk"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A06(LX/09y;LX/Glf;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "step"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Glf;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "fb_user_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A07(LX/0wY;LX/Glf;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "is_business_user_access_token_enabled"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LX/Glf;->A04:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "is_business_user_access_token_enabled_and_cached"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A08(Lcom/instagram/api/schemas/CallToAction;LX/Fea;LX/Glf;Lcom/instagram/business/promote/model/SpecialRequirementCategory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/Glf;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "promoted_posts_tap_component"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e8

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    new-instance v1, LX/I8Q;

    .line 21
    .line 22
    invoke-direct {v1}, LX/I8Q;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    const-string v0, "is_story_placement_eligible"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p4}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p8, :cond_1

    .line 36
    .line 37
    const-string v0, "website"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p8}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "website_cta"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object p0, p3, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "regulated_category_type"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz p5, :cond_4

    .line 63
    .line 64
    const-string v0, "is_fb_placement_toggle_on"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p5}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-eqz p9, :cond_5

    .line 70
    .line 71
    const-string v0, "budget_package_option"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p9}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "budget_package_option_selected_index"

    .line 81
    .line 82
    invoke-virtual {v1, v0, p0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "budget_package_option_selected_value"

    .line 90
    .line 91
    invoke-virtual {v1, v0, p0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz p6, :cond_6

    .line 95
    .line 96
    const/16 v0, 0xa4

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0, p6}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz p10, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x2c0

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0, p10}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz p11, :cond_8

    .line 117
    .line 118
    const/16 v0, 0x2c1

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0, p11}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    if-eqz p12, :cond_9

    .line 128
    .line 129
    const-string v0, "daily_budget_selected"

    .line 130
    .line 131
    invoke-virtual {v1, v0, p12}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    move-object/from16 p0, p13

    .line 135
    .line 136
    if-eqz p13, :cond_a

    .line 137
    .line 138
    const-string v0, "duration_in_days_selected"

    .line 139
    .line 140
    invoke-virtual {v1, v0, p0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-static {v2, p7}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p2, p1}, LX/Glf;->A05(LX/09y;LX/Glf;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
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
.end method

.method public static A09(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p2, LX/Glf;->A05:LX/0nT;

    .line 2
    .line 3
    const-string v0, "promoted_posts_finish_step"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x9e3

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5, p2}, LX/Glf;->A04(LX/09y;LX/Glf;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5, p3}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v7, "m_pk"

    .line 22
    .line 23
    invoke-virtual {v5, v7, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/Glf;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "fb_user_id"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/I8J;

    .line 34
    .line 35
    invoke-direct {v4}, LX/I8J;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/Fea;->A0U:LX/Fea;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    const-string v0, "destination"

    .line 53
    .line 54
    invoke-virtual {v4, v0, p4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p6, :cond_1

    .line 58
    .line 59
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "aymt_channel"

    .line 66
    .line 67
    invoke-virtual {v4, v0, p6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "recommended_destination"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "destination_recommendation_reason"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 v8, 0x0

    .line 93
    move-object/from16 v2, p7

    .line 94
    .line 95
    invoke-static {v2}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    move-object/from16 p0, p8

    .line 102
    .line 103
    invoke-static {p0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    move-object/from16 p1, p9

    .line 110
    .line 111
    if-eqz p9, :cond_4

    .line 112
    .line 113
    new-instance v8, LX/I8G;

    .line 114
    .line 115
    invoke-direct {v8}, LX/I8G;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "selected_set"

    .line 119
    .line 120
    invoke-virtual {v8, v0, v2}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "predicted_set"

    .line 124
    .line 125
    invoke-virtual {v8, v0, p0}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "intersection_set"

    .line 129
    .line 130
    invoke-virtual {v8, v0, p1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "selected_count"

    .line 142
    .line 143
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "predicted_count"

    .line 155
    .line 156
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "intersection_count"

    .line 168
    .line 169
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-double v0, v0

    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-double v2, v2

    .line 182
    div-double/2addr v0, v2

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "precision"

    .line 188
    .line 189
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-double v2, v0

    .line 197
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-double v0, v0

    .line 202
    div-double/2addr v2, v0

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "recall"

    .line 208
    .line 209
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    const-string v0, "selected_values"

    .line 213
    .line 214
    invoke-virtual {v5, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LX/I8F;

    .line 218
    .line 219
    invoke-direct {v1}, LX/I8F;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, p2}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "media_grid_type"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "media_index"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v6}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "dark_post_media_contains_edit"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v6}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "dark_post_media_contains_caption"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v6}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "dark_post_media_contains_hashtag"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v6}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "dark_post_media_contains_location"

    .line 254
    .line 255
    invoke-virtual {v1, v0, v6}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "recommendation_precision_recall_values"

    .line 259
    .line 260
    invoke-virtual {v1, v8, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xa2

    .line 264
    .line 265
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0, p5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v1}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public static A0A(LX/Fea;LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/I8S;

    .line 1
    .line 2
    invoke-direct {v2}, LX/I8S;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v2, p1}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x165

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const-string v0, "coupon_enroll_failure_reason"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    const-string v0, "recommended_destination"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p6, :cond_3

    .line 34
    .line 35
    const-string v0, "destination_recommendation_reason"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, p1, LX/Glf;->A05:LX/0nT;

    .line 41
    .line 42
    const-string v0, "promoted_posts_view_component"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x9ea

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, LX/Glf;->A04(LX/09y;LX/Glf;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p2}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, p1, v0}, LX/Glf;->A06(LX/09y;LX/Glf;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/Glf;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A0B(LX/Glf;)V
    .locals 3

    .line 0
    const-string v1, "boost_posts"

    .line 1
    .line 2
    invoke-static {v1}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1rz;->A07()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/3X2;->A05()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Glf;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 20
    .line 21
    const-string v0, "promoted_posts_tap_entry_point"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x9e9

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p0}, LX/Glf;->A04(LX/09y;LX/Glf;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Glf;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Glf;->A06:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "fb_user_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/I8R;

    .line 49
    .line 50
    invoke-direct {v0}, LX/I8R;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static A0C(LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "promoted_posts_action"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9dc

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Glf;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Glf;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, p1}, LX/Glf;->A06(LX/09y;LX/Glf;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Glf;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/I89;

    .line 42
    .line 43
    invoke-direct {v1}, LX/I89;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "last_promote_flow_step"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public static A0D(LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "promoted_posts_start_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e5

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p0, p1, p2}, LX/Glf;->A00(LX/09y;LX/Glf;Ljava/lang/String;Ljava/lang/String;)LX/I8K;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa2

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0E(LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 1
    .line 2
    const/16 v0, 0x1b9

    .line 3
    .line 4
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x9db

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Glf;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Glf;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "error_identifier"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Glf;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "fb_user_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/I8A;

    .line 56
    .line 57
    invoke-direct {v1}, LX/I8A;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "last_promote_flow_step"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A0F(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/Fea;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_ctd_default_messaging_intent_regex_match"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x485

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/Fea;->A0U:LX/Fea;

    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v0, "ig_ctd_default_"

    .line 21
    .line 22
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "_objective_screen"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1, p2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, v2, LX/09y;->A00:LX/09x;

    .line 50
    .line 51
    invoke-interface {v3}, LX/09x;->isSampled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/Glf;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ig_userid"

    .line 68
    .line 69
    invoke-interface {v3, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ad_account_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "_opt_in"

    .line 91
    .line 92
    :goto_1
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "event"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "media_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    const-string v0, "media_caption"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "_opt_out"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "_summary_screen"

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final A0G(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p2, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v7, v5

    .line 19
    move-object v8, v5

    .line 20
    move-object v9, v5

    .line 21
    invoke-static/range {v0 .. v9}, LX/Glf;->A09(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0H(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "promoted_posts_finish_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e3

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, p0}, LX/Glf;->A04(LX/09y;LX/Glf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, p0, v0}, LX/Glf;->A06(LX/09y;LX/Glf;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/Destination;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/I8J;

    .line 29
    .line 30
    invoke-direct {v2}, LX/I8J;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "messaging_app"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "selected_values"

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, LX/I8F;

    .line 48
    .line 49
    invoke-direct {v0}, LX/I8F;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0I(LX/Fea;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/Glf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, LX/I8B;

    .line 3
    .line 4
    invoke-direct {v2}, LX/I8B;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Glf;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "token_auth_state"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 26
    .line 27
    const-string v0, "promoted_posts_enter"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x9df

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p0}, LX/Glf;->A04(LX/09y;LX/Glf;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Glf;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, p0, v0}, LX/Glf;->A06(LX/09y;LX/Glf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0J(LX/Fea;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, p2, v0}, LX/Glf;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0K(LX/Fea;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "promoted_posts_tap_component"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e8

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/I8Q;

    .line 21
    .line 22
    invoke-direct {v0}, LX/I8Q;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, p1}, LX/Glf;->A05(LX/09y;LX/Glf;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final A0L(LX/Fea;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "promoted_posts_tap_component"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e8

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/I8Q;

    .line 21
    .line 22
    invoke-direct {v0}, LX/I8Q;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, p1}, LX/Glf;->A05(LX/09y;LX/Glf;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final A0M(LX/Fea;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "promoted_posts_tap_component"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e8

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p2}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0, p1}, LX/Glf;->A05(LX/09y;LX/Glf;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0N(LX/Fea;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "messaging_app_radio_button"

    .line 1
    .line 2
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 3
    .line 4
    const-string v0, "promoted_posts_tap_component"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x9e8

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/I8Q;

    .line 23
    .line 24
    invoke-direct {v1}, LX/I8Q;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "messaging_app"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, p1}, LX/Glf;->A05(LX/09y;LX/Glf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0O(LX/Fea;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v3

    .line 6
    move-object v6, v3

    .line 7
    invoke-static/range {v0 .. v6}, LX/Glf;->A0A(LX/Fea;LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0P(LX/Fea;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2, p3}, LX/Glf;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A0Q(LX/Fea;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "promoted_posts_submit_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e6

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p0, p1}, LX/Glf;->A05(LX/09y;LX/Glf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/I8M;

    .line 18
    .line 19
    invoke-direct {v1}, LX/I8M;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "promote_flow_type"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "configurations"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A0R(LX/Fea;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/Glf;->A0P(LX/Fea;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Glf;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, p1, v0}, LX/Glf;->A0D(LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/Glf;->A0C(LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, v4

    .line 6
    invoke-static/range {v0 .. v5}, LX/Glf;->A0E(LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "promoted_posts_fetch_data_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e0

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, LX/Glf;->A04(LX/09y;LX/Glf;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Glf;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, p1}, LX/Glf;->A06(LX/09y;LX/Glf;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/I8E;

    .line 32
    .line 33
    invoke-direct {v0}, LX/I8E;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/I8D;

    .line 1
    .line 2
    invoke-direct {v2}, LX/I8D;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v2, p0}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string v0, "audience_identifiers"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 16
    .line 17
    const-string v0, "promoted_posts_fetch_data"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x9e1

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p0}, LX/Glf;->A04(LX/09y;LX/Glf;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Glf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0, p1}, LX/Glf;->A06(LX/09y;LX/Glf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Glf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, LX/I8C;

    .line 3
    .line 4
    invoke-direct {v2}, LX/I8C;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Glf;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "token_auth_state"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 26
    .line 27
    const-string v0, "promoted_posts_enter_error"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x9de

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p0}, LX/Glf;->A04(LX/09y;LX/Glf;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Glf;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0, p2}, LX/Glf;->A06(LX/09y;LX/Glf;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "error_identifier"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Glf;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "promoted_posts_start_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9e5

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Glf;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, p0, v0, p1}, LX/Glf;->A00(LX/09y;LX/Glf;Ljava/lang/String;Ljava/lang/String;)LX/I8K;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, LX/Glf;->A07(LX/0wY;LX/Glf;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "prefill_destination"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "prefill_website"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "prefill_website_cta"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "aymt_channel"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "recommended_destination"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "destination_recommendation_reason"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p7}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, LX/Emn;->A1J(LX/09y;LX/0wY;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v5, v4

    .line 17
    invoke-static/range {v0 .. v5}, LX/Glf;->A0E(LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v3, ""

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
