.class public Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v6, v2, Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ad_id"

    .line 37
    .line 38
    invoke-static {v1, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v5}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v4}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-class v10, Lcom/instagram/graphql/instagramschema/AdActivityRemoveUndoMutationResponseImpl;

    .line 57
    .line 58
    const-string v7, "AdActivityRemoveUndoMutation"

    .line 59
    .line 60
    const/16 v13, 0x60

    .line 61
    .line 62
    const-string v15, "xfb_undo_delete_recent_ad_activity"

    .line 63
    .line 64
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 65
    .line 66
    move-object v14, v12

    .line 67
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5, v1}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v1, v2, Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v1}, LX/77x;->A01(Lcom/instagram/service/session/UserSession;)LX/744;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1}, LX/7Gv;->A05(Lcom/instagram/service/session/UserSession;)LX/6l1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v14, v2, Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const-string v13, "ig_quiet_mode_confirmation_toast_edit_tap"

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v16, 0xff8

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    move-object v7, v5

    .line 106
    move-object v8, v5

    .line 107
    move-object v9, v5

    .line 108
    move-object v10, v5

    .line 109
    move-object v11, v5

    .line 110
    move-object v12, v5

    .line 111
    move-object v15, v5

    .line 112
    invoke-static/range {v3 .. v16}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 120
    .line 121
    iget-object v3, v2, Lcom/facebook/redex/IDxCBackShape33S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroid/app/Activity;

    .line 124
    .line 125
    const/16 v0, 0x143

    .line 126
    .line 127
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v2, LX/3jF;

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    invoke-direct/range {v2 .. v7}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 138
    .line 139
    iput-object v0, v2, LX/3jF;->A0F:[I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
