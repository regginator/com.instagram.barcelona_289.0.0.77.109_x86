.class public final Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1"
    f = "CrosspostUpsellSettingsFragment.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v0, v3, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1;->label:I

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-ne v0, v13, :cond_5

    .line 12
    .line 13
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    instance-of v0, v1, LX/1nD;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    instance-of v0, v1, LX/1nD;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput v13, v3, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1$1;->label:I

    .line 58
    .line 59
    invoke-static {v6}, LX/2uu;->A00(Lcom/instagram/service/session/UserSession;)LX/DH7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/DH7;->A01:LX/4mf;

    .line 64
    .line 65
    check-cast v0, LX/417;

    .line 66
    .line 67
    iget-object v0, v0, LX/417;->A00:LX/KbX;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 82
    .line 83
    invoke-static {v0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-class v12, Lcom/instagram/share/facebook/graphql/CXPResetNoticeUserMutationResponseImpl;

    .line 96
    .line 97
    const-string v9, "CXPResetNoticeUserMutation"

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const-string v17, "xcxp_reset_notice_user"

    .line 101
    .line 102
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 103
    .line 104
    move-object/from16 v16, v14

    .line 105
    .line 106
    invoke-direct/range {v7 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    invoke-interface {v7, v4, v5}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v4, v5}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v6}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1, v3}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v2, :cond_0

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_4
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
