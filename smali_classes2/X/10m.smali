.class public final LX/10m;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/events/data/EventsRepository;

.field public final A01:LX/8ez;

.field public final A02:LX/4uQ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/events/data/EventsRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 27

    .line 0
    const/16 v25, 0x1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-direct {v3}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    iput-object v0, v3, LX/10m;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iput-object v0, v3, LX/10m;->A00:Lcom/instagram/events/data/EventsRepository;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/instagram/events/data/EventsRepository;->A03:LX/4uO;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 21
    .line 22
    invoke-direct {v0, v1, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/DQC;->A01:LX/Ek4;

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    sget-object v17, LX/0ZV;->A00:LX/0ZV;

    .line 38
    .line 39
    const-string v12, "\ud83d\ude00"

    .line 40
    .line 41
    sget-object v5, LX/29F;->A09:LX/29F;

    .line 42
    .line 43
    sget-object v6, LX/29D;->A07:LX/29D;

    .line 44
    .line 45
    new-instance v4, LX/1uK;

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    move-object v9, v7

    .line 49
    move-object v10, v7

    .line 50
    move-object v11, v7

    .line 51
    move-object v13, v7

    .line 52
    move-object v14, v7

    .line 53
    move-object v15, v7

    .line 54
    move-object/from16 v16, v7

    .line 55
    .line 56
    move-object/from16 v18, v17

    .line 57
    .line 58
    move-object/from16 v19, v17

    .line 59
    .line 60
    move-object/from16 v20, v17

    .line 61
    .line 62
    move-object/from16 v21, v7

    .line 63
    .line 64
    move/from16 v23, v22

    .line 65
    .line 66
    move/from16 v24, v22

    .line 67
    .line 68
    move/from16 v26, v22

    .line 69
    .line 70
    invoke-direct/range {v4 .. v26}, LX/1uK;-><init>(LX/29F;LX/29D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1, v2, v0}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/10m;->A02:LX/4uQ;

    .line 78
    .line 79
    new-instance v0, LX/MVo;

    .line 80
    .line 81
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/10m;->A01:LX/8ez;

    .line 85
    .line 86
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/10m;->A04:LX/4s5;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A00(Lcom/instagram/events/graphql/EventInviteesImpl$Event;Ljava/lang/String;)Lcom/instagram/events/share/model/EventShareInfo;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v0, "event_link"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-class v1, Lcom/instagram/events/graphql/EventInviteesImpl$Event$ProfilePictureObject;

    .line 16
    .line 17
    const-string v0, "profile_picture_object"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const-string v0, "profile_pic_url"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :goto_0
    const-string v0, "title"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v0, v0, LX/10m;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v0, "time_string"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v0, "custom_location"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    const-class v4, Lcom/instagram/events/graphql/EventInviteesImpl$Event$Location;

    .line 61
    .line 62
    const-string v1, "location"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2, v1, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v0, "address"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :cond_1
    :goto_1
    sget-object v1, LX/26A;->A03:LX/26A;

    .line 89
    .line 90
    const-string v0, "visibility"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/26A;->A02:LX/26A;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v0, "is_link_sharing_enabled"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    sget-object v1, LX/26e;->A04:LX/26e;

    .line 113
    .line 114
    const-string v0, "viewer_status"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/26e;->A03:LX/26e;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    new-instance v5, Lcom/instagram/events/share/model/EventShareInfo;

    .line 127
    .line 128
    invoke-direct/range {v5 .. v15}, Lcom/instagram/events/share/model/EventShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_2
    move-object v12, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v9, v5

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
