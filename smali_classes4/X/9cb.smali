.class public final LX/9cb;
.super LX/ASL;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

.field public final A01:LX/9cU;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;LX/9cU;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/ASL;-><init>(LX/ALh;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9cb;->A01:LX/9cU;

    .line 4
    .line 5
    iput-object p1, p0, LX/9cb;->A00:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9cb;->A02:LX/0Pj;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02(LX/B7P;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/9cb;->A01:LX/9cU;

    .line 1
    .line 2
    iget-object v0, p0, LX/ASL;->A01:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/AeP;

    .line 9
    .line 10
    iget-object v7, v8, LX/9cU;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v8, LX/ALh;->A01:LX/4u2;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "watch_igtv"

    .line 23
    .line 24
    invoke-virtual {v3, v7, v2, v0, v1}, LX/AeP;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9cb;->A00:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, v8, LX/ALh;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v3, v8, LX/ALh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x5f

    .line 48
    .line 49
    iget-object v0, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/EventOwner;->A02:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    invoke-static {v6, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/AfU;->A0b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v2, LX/AfU;->A0j:Z

    .line 63
    .line 64
    invoke-virtual {v2}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v3, v0, v4}, LX/ATp;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_0
    .line 74
.end method

.method public final A03(LX/B7P;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/9cb;->A01:LX/9cU;

    .line 1
    .line 2
    iget-object v0, p0, LX/ASL;->A01:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/AeP;

    .line 9
    .line 10
    iget-object v3, v6, LX/9cU;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v6, LX/ALh;->A01:LX/4u2;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "start_live"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v0, v1}, LX/AeP;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 28
    .line 29
    .line 30
    iget-object v5, v6, LX/ALh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iget-object v4, v6, LX/ALh;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v3, LX/9kH;->A3h:LX/9kH;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/9LZ;->A00:LX/9LZ;

    .line 42
    .line 43
    new-array v0, v0, [LX/CjT;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/AW3;->A00(LX/A6w;[LX/CjT;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "camera_configuration"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "camera_entry_point"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v4}, LX/8fF;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A04(LX/B7P;LX/Bjb;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9cb;->A01:LX/9cU;

    .line 1
    .line 2
    iget-object v0, p0, LX/ASL;->A01:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/AeP;

    .line 9
    .line 10
    iget-object v3, v1, LX/9cU;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/ALh;->A01:LX/4u2;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "watch_igtv"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v0, v1}, LX/AeP;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9cb;->A00:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/9cb;->A02:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/AEq;

    .line 40
    .line 41
    iget-object v2, v3, LX/AEq;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v4, v1, v0}, LX/AlP;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/GzF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x1c

    .line 50
    .line 51
    invoke-static {v1, p2, v3, v0}, LX/8fB;->A1P(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method
