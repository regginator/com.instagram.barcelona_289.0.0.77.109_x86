.class public final LX/8gu;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8gu;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;-><init>(LX/9eK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/8gu;->A03:LX/4uO;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v1, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8gu;->A00:LX/Jjv;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8gu;->A02:LX/0Pj;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Z)V
    .locals 9

    .line 0
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v5, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-static {v5}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    :goto_1
    move-object v4, p0

    .line 28
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x2

    .line 34
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I2;

    .line 35
    .line 36
    move v8, p2

    .line 37
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v5, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A08:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method
