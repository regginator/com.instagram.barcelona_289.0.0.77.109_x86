.class public final LX/CMC;
.super LX/CML;
.source ""


# instance fields
.field public final synthetic A00:LX/DZK;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/DZK;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMC;->A00:LX/DZK;

    .line 1
    .line 2
    iput-object p2, p0, LX/CMC;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput p5, p0, LX/CMC;->A04:I

    .line 5
    .line 6
    iput p6, p0, LX/CMC;->A03:I

    .line 7
    .line 8
    iput-object p3, p0, LX/CMC;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iput-object p4, p0, LX/CMC;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, LX/Dbu;->A01()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/CMC;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget v2, p0, LX/CMC;->A04:I

    .line 7
    .line 8
    iget v1, p0, LX/CMC;->A03:I

    .line 9
    .line 10
    invoke-static {v2}, LX/Da5;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v3, v4, v2, v1, v0}, LX/DZu;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x21e

    return v0
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/CML;->onFinish()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/CMC;->A00:LX/DZK;

    .line 4
    .line 5
    iget-object v1, p0, LX/CMC;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iget-object v0, p0, LX/CMC;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/DZK;->A02(LX/DZK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
