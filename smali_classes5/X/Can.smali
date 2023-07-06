.class public final LX/Can;
.super LX/DlK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Can;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DlK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBytesTransferred(JJ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/DlK;->onBytesTransferred(JJ)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p3, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/Can;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    long-to-float v1, p1

    .line 14
    long-to-float v0, p3

    .line 15
    div-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o(Ljava/lang/Integer;D)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
