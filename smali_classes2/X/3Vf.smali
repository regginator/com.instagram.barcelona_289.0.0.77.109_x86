.class public final LX/3Vf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Vf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Vf;

    invoke-direct {v0}, LX/3Vf;-><init>()V

    sput-object v0, LX/3Vf;->A00:LX/3Vf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;LX/4qZ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const-string v3, "FB"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-static {p1, v0, v4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "destination_app"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "destination_audience"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "destination_surface"

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "source_surface"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "app_surface"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "crosspost_setting"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v1, "IG"

    .line 61
    .line 62
    const-string v0, "source_app"

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "crosspost_app_surface_list"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "config_request"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v12, "configs_request"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v12}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-static {v9}, LX/3cD;->A03(Z)LX/4qo;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-class v8, Lcom/instagram/share/facebook/graphql/UpdateAutoCrossPostingSettingMutationResponseImpl;

    .line 114
    .line 115
    const-string v5, "UpdateAutoCrossPostingSettingMutation"

    .line 116
    .line 117
    const/16 v11, 0xc

    .line 118
    .line 119
    const-string v13, "xcxp_unified_crossposting_configs_mutation_root"

    .line 120
    .line 121
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    invoke-static {v3, v2, v1, v0}, LX/0ww;->A1D(LX/8Zs;LX/Glt;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method
