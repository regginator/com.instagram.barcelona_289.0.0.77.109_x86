.class public final LX/E0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efh;


# instance fields
.field public final synthetic A00:LX/DaF;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

.field public final synthetic A02:LX/0Yl;

.field public final synthetic A03:LX/Eme;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/DaF;Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;LX/0Yl;LX/Eme;Z)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/E0k;->A04:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/E0k;->A00:LX/DaF;

    .line 3
    .line 4
    iput-object p2, p0, LX/E0k;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 5
    .line 6
    iput-object p4, p0, LX/E0k;->A03:LX/Eme;

    .line 7
    .line 8
    iput-object p3, p0, LX/E0k;->A02:LX/0Yl;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bwo()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/E0k;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A07:LX/4uO;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A05:LX/8ez;

    .line 15
    .line 16
    sget-object v0, LX/CSN;->A00:LX/CSN;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/E0k;->A03:LX/Eme;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/CnP;->A00(Lcom/instagram/service/session/UserSession;)LX/DJx;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v4, "Error encountered when saving story draft."

    .line 37
    .line 38
    iget-object v3, v5, LX/DJx;->A04:LX/Dav;

    .line 39
    .line 40
    iget-wide v1, v5, LX/DJx;->A01:J

    .line 41
    .line 42
    const v0, 0x1eee349b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, v1, v2, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v5, LX/DJx;->A01:J

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final CNQ(LX/C8j;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/E0k;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/E0k;->A00:LX/DaF;

    .line 6
    .line 7
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 8
    .line 9
    iget-object v1, p1, LX/C8j;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 12
    .line 13
    iput-object v1, v0, LX/DYg;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/E0k;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 16
    .line 17
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A07:LX/4uO;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A05:LX/8ez;

    .line 29
    .line 30
    new-instance v0, LX/CSM;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/CSM;-><init>(LX/C8j;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/E0k;->A03:LX/Eme;

    .line 39
    .line 40
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/E0k;->A02:LX/0Yl;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, LX/C8j;->A07:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_1
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A04:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/CnP;->A00(Lcom/instagram/service/session/UserSession;)LX/DJx;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, v4, LX/DJx;->A04:LX/Dav;

    .line 67
    .line 68
    iget-wide v1, v4, LX/DJx;->A01:J

    .line 69
    .line 70
    const v0, 0x1eee349b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1, v2}, LX/Dav;->A05(IJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v4, LX/DJx;->A01:J

    .line 78
    .line 79
    return-void
    .line 80
.end method
