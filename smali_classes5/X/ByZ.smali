.class public final LX/ByZ;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jjv;

.field public final A02:LX/BLs;

.field public final A03:LX/Ccv;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4uO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BLs;LX/Ccv;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/ByZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/ByZ;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/ByZ;->A03:LX/Ccv;

    .line 13
    .line 14
    iput-object p2, p0, LX/ByZ;->A02:LX/BLs;

    .line 15
    .line 16
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/ByZ;->A05:LX/4uO;

    .line 23
    .line 24
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/4pd;->Aa5()LX/HrO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ByZ;->A01:LX/Jjv;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(LX/ByZ;Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/ByZ;->A05:LX/4uO;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs9;->A0v(LX/4uO;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DtB;

    .line 26
    .line 27
    iget-object v0, v0, LX/DtB;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, -0x1

    .line 38
    :cond_1
    return v2
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;F)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v2, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move v7, p3

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;-><init>(LX/ByZ;Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
