.class public final LX/E2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiO;


# instance fields
.field public final synthetic A00:LX/E3f;


# direct methods
.method public constructor <init>(LX/E3f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2G;->A00:LX/E3f;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4j(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2G;->A00:LX/E3f;

    .line 1
    .line 2
    iget-object v1, v2, LX/E3f;->A04:LX/DZj;

    .line 3
    .line 4
    const-string v0, "video"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/DZj;->A0H:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/DZj;->A1B:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/E3f;->A00:LX/Dqb;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "delegate"

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, v0, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 29
    .line 30
    iput p1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method

.method public final CHq(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2G;->A00:LX/E3f;

    .line 1
    .line 2
    iget-object v1, v2, LX/E3f;->A04:LX/DZj;

    .line 3
    .line 4
    const-string v0, "video"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/DZj;->A0G:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/DZj;->A1B:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/E3f;->A00:LX/Dqb;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "delegate"

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, v0, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 29
    .line 30
    iput p1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method

.method public final CJd(I)V
    .locals 0

    return-void
.end method

.method public final CQ3(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/E2G;->A00:LX/E3f;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/E3f;->A07:Z

    .line 4
    .line 5
    iget-object v3, v1, LX/E3f;->A00:LX/Dqb;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "delegate"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iput-boolean v0, v3, LX/Dqb;->A0J:Z

    .line 17
    .line 18
    iget-object v0, v3, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 23
    .line 24
    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 25
    .line 26
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/Dqb;->A0F(II)V

    .line 29
    .line 30
    .line 31
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/Dqb;->A08(LX/Dqb;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final CQ5(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E2G;->A00:LX/E3f;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/E3f;->A07:Z

    .line 4
    .line 5
    iget-object v0, v0, LX/E3f;->A00:LX/Dqb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "delegate"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iput-boolean v1, v0, LX/Dqb;->A0J:Z

    .line 17
    .line 18
    iget-object v1, v0, LX/Dqb;->A0A:LX/Df5;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/Df5;->A0C(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method
