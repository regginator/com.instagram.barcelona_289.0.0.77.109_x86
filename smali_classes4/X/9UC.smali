.class public final LX/9UC;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Boi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AeJ()LX/BhU;
    .locals 2

    .line 0
    const-class v1, LX/9UE;

    .line 1
    .line 2
    const v0, 0x14cbe563

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BhU;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Aft()Ljava/lang/Long;
    .locals 1

    .line 0
    const v0, 0x66d9d3b1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AgL()LX/Bd4;
    .locals 2

    .line 0
    const-class v1, LX/9P9;

    .line 1
    .line 2
    const v0, 0x7f1569fa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bd4;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Ase()LX/BhV;
    .locals 2

    .line 0
    const-class v1, LX/9UF;

    .line 1
    .line 2
    const v0, -0x4be5bade

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BhV;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Au9()LX/BhW;
    .locals 2

    .line 0
    const-class v1, LX/9UG;

    .line 1
    .line 2
    const v0, 0x62f6fe4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BhW;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Azm()LX/BhS;
    .locals 2

    .line 0
    const-class v1, LX/9UB;

    .line 1
    .line 2
    const v0, 0x653f2b3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BhS;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B6z()Z
    .locals 1

    .line 0
    const v0, -0xe909f8c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public final BEr()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x153c06e3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fB;->A0j(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final BJr()Lcom/instagram/api/schemas/UpcomingEventIDType;
    .locals 2

    .line 0
    sget-object v1, LX/BZg;->A00:LX/BZg;

    .line 1
    .line 2
    const v0, -0x1b00b2aa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public final D76()Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/9UC;->AeJ()LX/BhU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, LX/BhU;->D78()Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    const v0, 0x66d9d3b1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {p0}, LX/9UC;->AgL()LX/Bd4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, LX/Bd4;->CzA()Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-virtual {p0}, LX/9UC;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {p0}, LX/9UC;->Ase()LX/BhV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, LX/BhV;->D79()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_2
    invoke-virtual {p0}, LX/9UC;->Au9()LX/BhW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, LX/BhW;->D7A()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_3
    invoke-virtual {p0}, LX/9UC;->Azm()LX/BhS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/BhS;->D75()Lcom/instagram/model/upcomingevents/EventOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    invoke-virtual {p0}, LX/9UC;->B6z()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-virtual {p0}, LX/9UC;->getStartTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    const v0, 0x153c06e3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p0}, LX/9UC;->BHM()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {p0}, LX/9UC;->BJr()Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v13}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    move-object v6, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move-object v5, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v1, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v4, v3

    .line 98
    goto :goto_0
    .line 99
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fF;->A0d(LX/5MH;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 0
    const v0, -0x5dc44b76

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method
