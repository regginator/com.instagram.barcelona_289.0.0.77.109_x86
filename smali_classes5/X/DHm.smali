.class public final LX/DHm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/01R;

.field public final A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DHm;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    iput-object p2, p0, LX/DHm;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/DHm;->A00:I

    .line 16
    .line 17
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 18
    .line 19
    iput-object v0, p0, LX/DHm;->A01:LX/01R;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DHm;->A01:LX/01R;

    .line 1
    .line 2
    iget v1, p0, LX/DHm;->A00:I

    .line 3
    .line 4
    const v0, 0x30b0003

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1, p2}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
