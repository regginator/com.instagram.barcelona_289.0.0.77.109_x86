.class public final LX/Cal;
.super LX/DlK;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DlK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cal;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBytesTransferred(JJ)V
    .locals 5

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
    if-lez v0, :cond_1

    .line 8
    .line 9
    long-to-double v1, p1

    .line 10
    long-to-double v3, p3

    .line 11
    div-double/2addr v1, v3

    .line 12
    iget-object v4, p0, LX/Cal;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 15
    .line 16
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 17
    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o(Ljava/lang/Integer;D)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o(Ljava/lang/Integer;D)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o(Ljava/lang/Integer;D)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method
