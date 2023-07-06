.class public final LX/3IB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3IB;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A09:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 6
    .line 7
    iput-object v0, p0, LX/3IB;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/3IB;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LX/3IB;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/3IB;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/3IB;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3IB;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
