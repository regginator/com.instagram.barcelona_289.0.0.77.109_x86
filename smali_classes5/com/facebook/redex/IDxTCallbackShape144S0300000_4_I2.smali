.class public Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bv0(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/BwX;

    .line 7
    .line 8
    iget-object v0, v1, LX/BwX;->A0E:LX/DVm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DVm;->A03()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/BwX;->A0A:Landroid/util/LruCache;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->CNX(Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/DAq;

    .line 35
    .line 36
    iget-object v1, v0, LX/DAq;->A02:Landroid/util/LruCache;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/8Yc;

    .line 50
    .line 51
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final Bv2()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v3, LX/ES2;

    .line 5
    .line 6
    invoke-direct {v3}, LX/ES2;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/BwX;

    .line 12
    .line 13
    iget-object v4, v0, LX/BwX;->A0E:LX/DVm;

    .line 14
    .line 15
    iget-object v2, v4, LX/DVm;->A0J:LX/01R;

    .line 16
    .line 17
    const v1, 0x10d25fc

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x57

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    iget-wide v9, v4, LX/DVm;->A01:J

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, v9, v0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v5, v4, LX/DVm;->A0H:LX/5b8;

    .line 34
    .line 35
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string v6, "audio_download_error"

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static/range {v5 .. v10}, LX/Dar;->A01(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 58
    .line 59
    .line 60
    iput-wide v0, v4, LX/DVm;->A01:J

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->onFailure(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/8Yc;

    .line 73
    .line 74
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
