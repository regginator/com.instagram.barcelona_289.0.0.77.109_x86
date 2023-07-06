.class public final LX/BxR;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/C7p;

.field public final A02:LX/56g;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

.field public final A04:LX/1yy;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BxR;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 4
    .line 5
    iput-object p2, p0, LX/BxR;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BxR;->A04:LX/1yy;

    .line 12
    .line 13
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BxR;->A02:LX/56g;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
