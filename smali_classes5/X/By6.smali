.class public final LX/By6;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/9kH;

.field public A01:Z

.field public A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A03:Landroid/content/SharedPreferences;

.field public final A04:LX/56g;

.field public final A05:LX/56g;

.field public final A06:LX/56g;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/List;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/By6;->A0B:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/By6;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/6qp;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/By6;->A0A:LX/4uO;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/By6;->A05:LX/56g;

    .line 43
    .line 44
    sget-object v0, LX/Cj0;->A04:LX/Cj0;

    .line 45
    .line 46
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/By6;->A06:LX/56g;

    .line 51
    .line 52
    new-instance v0, LX/6qp;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/By6;->A04:LX/56g;

    .line 62
    .line 63
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/By6;->A09:LX/4uO;

    .line 68
    .line 69
    invoke-static {}, LX/CsX;->A00()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/By6;->A08:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p2}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/FeS;->A0Q:LX/FeS;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/By6;->A03:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 88
    .line 89
    iput-object v0, p0, LX/By6;->A00:LX/9kH;

    .line 90
    .line 91
    return-void
    .line 92
.end method


# virtual methods
.method public final A00()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 2

    .line 0
    iget-object v0, p0, LX/By6;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/By6;->A0B:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/By6;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/DWB;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iput-object v0, p0, LX/By6;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 13
    .line 14
    return-object v0
.end method
