.class public final LX/10n;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/events/data/EventsRepository;

.field public final A01:LX/8ez;

.field public final A02:LX/4s5;

.field public final A03:LX/4uQ;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/events/data/EventsRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    const/16 v18, 0x1

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
    iput-object v0, v3, LX/10n;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iput-object v0, v3, LX/10n;->A00:Lcom/instagram/events/data/EventsRepository;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/instagram/events/data/EventsRepository;->A04:LX/4uO;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 21
    .line 22
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

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
    sget-object v13, LX/0ZV;->A00:LX/0ZV;

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    new-instance v4, LX/1uN;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    move-object v7, v5

    .line 43
    move-object v8, v5

    .line 44
    move-object v9, v5

    .line 45
    move-object v10, v5

    .line 46
    move-object v11, v5

    .line 47
    move-object v12, v5

    .line 48
    move-object v14, v13

    .line 49
    move-object v15, v13

    .line 50
    move-object/from16 v16, v13

    .line 51
    .line 52
    move-object/from16 v17, v13

    .line 53
    .line 54
    invoke-direct/range {v4 .. v19}, LX/1uN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1, v2, v0}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/10n;->A03:LX/4uQ;

    .line 62
    .line 63
    new-instance v0, LX/MVo;

    .line 64
    .line 65
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/10n;->A01:LX/8ez;

    .line 69
    .line 70
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/10n;->A02:LX/4s5;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00(Lcom/instagram/events/graphql/EventInviteesImpl$Event;Ljava/lang/String;)Lcom/instagram/events/share/model/EventShareInfo;
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "event_link"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    :cond_0
    const-class v1, Lcom/instagram/events/graphql/EventInviteesImpl$Event$ProfilePictureObject;

    .line 13
    .line 14
    const-string v0, "profile_picture_object"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "profile_pic_url"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, p0, LX/10n;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v1, LX/26A;->A03:LX/26A;

    .line 41
    .line 42
    const-string v0, "visibility"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/26A;->A02:LX/26A;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const-string v0, "is_link_sharing_enabled"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    sget-object v1, LX/26e;->A04:LX/26e;

    .line 65
    .line 66
    const-string v0, "viewer_status"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/26e;->A03:LX/26e;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/4 v8, 0x0

    .line 79
    new-instance v2, Lcom/instagram/events/share/model/EventShareInfo;

    .line 80
    .line 81
    move-object v9, v8

    .line 82
    invoke-direct/range {v2 .. v12}, Lcom/instagram/events/share/model/EventShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_1
    const/4 v6, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method
