.class public final LX/E0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkH;


# instance fields
.field public A00:LX/DaW;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E0v;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/E0v;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p3, p0, LX/E0v;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/E0v;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CkU(LX/DCQ;I)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E0v;->A00:LX/DaW;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/DCQ;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v2, p0, LX/E0v;->A02:I

    .line 13
    .line 14
    iget v3, p0, LX/E0v;->A01:I

    .line 15
    .line 16
    const/16 v7, 0x58

    .line 17
    .line 18
    move v6, p2

    .line 19
    move v5, v4

    .line 20
    move v8, v4

    .line 21
    invoke-static/range {v0 .. v8}, LX/DaW;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;IIIIIIZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method

.method public final Cn9(LX/D38;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E0v;->A00:LX/DaW;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Dr2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Dr2;-><init>(LX/D38;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/DaW;->A06:LX/Eey;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final Cqw(Landroid/view/Surface;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v5, v3, LX/E0v;->A03:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v11, LX/CKS;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-direct {v11, v0}, LX/CKS;-><init>(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v5}, LX/ClU;->A00(Landroid/content/Context;)LX/DnI;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v7, LX/K0j;

    .line 17
    .line 18
    invoke-direct {v7}, LX/K0j;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/DXb;->A00:LX/DXb;

    .line 22
    .line 23
    iget-object v0, v3, LX/E0v;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, LX/DXb;->A01(Lcom/instagram/service/session/UserSession;Z)LX/Lrv;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v0, "reels_review"

    .line 31
    .line 32
    invoke-static {v0}, LX/Ct8;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    sget-object v8, LX/At8;->A00:LX/At8;

    .line 37
    .line 38
    const/16 v17, 0x3998

    .line 39
    .line 40
    new-instance v4, LX/DaW;

    .line 41
    .line 42
    move-object v12, v6

    .line 43
    move-object v13, v6

    .line 44
    move-object v14, v6

    .line 45
    move-object v15, v6

    .line 46
    invoke-direct/range {v4 .. v17}, LX/DaW;-><init>(Landroid/content/Context;LX/Eed;LX/Mbb;LX/Ebq;LX/Md9;LX/Lrv;LX/Co4;LX/DBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v3, LX/E0v;->A00:LX/DaW;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final getCurrentPosition()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/E0v;->A00:LX/DaW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v0, v0, LX/DaW;->A04:LX/DdB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/DdB;->A00(LX/DdB;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0v;->A00:LX/DaW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaW;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0v;->A00:LX/DaW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaW;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0v;->A00:LX/DaW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaW;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/E0v;->seekTo(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/E0v;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0v;->A00:LX/DaW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/DaW;->A08(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0v;->A00:LX/DaW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaW;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
