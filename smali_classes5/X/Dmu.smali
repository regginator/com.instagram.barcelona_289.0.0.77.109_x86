.class public final LX/Dmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeY;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dmu;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dmu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoG(LX/LpF;)V
    .locals 0

    return-void
.end method

.method public final Bra(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v6, p0, LX/Dmu;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v6}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Lrz;

    .line 37
    .line 38
    iget-object v5, p0, LX/Dmu;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, v2, LX/Lrz;->A09:I

    .line 44
    .line 45
    iget v0, v2, LX/Lrz;->A07:I

    .line 46
    .line 47
    iput v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 48
    .line 49
    iput v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 50
    .line 51
    iget-wide v0, v2, LX/Lrz;->A0D:J

    .line 52
    .line 53
    long-to-int v4, v0

    .line 54
    iget-wide v2, v2, LX/Lrz;->A0E:J

    .line 55
    .line 56
    long-to-int v1, v2

    .line 57
    new-instance v0, LX/DR1;

    .line 58
    .line 59
    invoke-direct {v0, v4, v1}, LX/DR1;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/DR1;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    const-string v1, "VideoRenderUtil"

    .line 72
    .line 73
    const-string v0, "Local Render - couldn\'t find output file"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
.end method

.method public final bridge synthetic BxO(LX/LpF;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoRenderUtil"

    .line 7
    .line 8
    const-string v0, "Video Transcode has failed."

    .line 9
    .line 10
    invoke-static {v1, v0, p2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CDa(D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dmu;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o(Ljava/lang/Integer;D)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CJj(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final CJl(LX/Lrz;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
