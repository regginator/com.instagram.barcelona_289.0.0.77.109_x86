.class public final LX/9Ji;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final synthetic A01:LX/B1w;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/B1w;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/9Ji;->A01:LX/B1w;

    .line 1
    .line 2
    iput-object p4, p0, LX/9Ji;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/9Ji;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 5
    .line 6
    iput-object p3, p0, LX/9Ji;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p5, p0, LX/9Ji;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const v3, 0x24319db0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9Ji;->A01:LX/B1w;

    .line 1
    .line 2
    iget-object v3, p0, LX/9Ji;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/9Ji;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 5
    .line 6
    iget-object v1, p0, LX/9Ji;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/9Ji;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v4, v1, v3, v0}, LX/B1w;->A00(Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/B1w;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
