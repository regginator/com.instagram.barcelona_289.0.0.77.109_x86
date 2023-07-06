.class public final LX/E7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgG;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7W;->A00:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwL()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E7W;->A00:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 1
    .line 2
    iget-object v2, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A09:LX/56f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v0, LX/D7d;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3}, LX/D7d;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A07:LX/56f;

    .line 15
    .line 16
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0I:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0J:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 36
    .line 37
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0G:LX/DID;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/DID;->A00()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final C9J(LX/DK3;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/Cup;->A00(LX/DK3;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/E7W;->A00:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0E:LX/DDR;

    .line 9
    .line 10
    iget-object v4, v2, LX/DDR;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v5, p1, LX/DK3;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget v8, p1, LX/DK3;->A00:I

    .line 15
    .line 16
    iget-object v3, v2, LX/DDR;->A01:Lcom/instagram/api/schemas/MusicProduct;

    .line 17
    .line 18
    iget-object v6, v2, LX/DDR;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v2, LX/DDR;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, LX/DZP;->A01(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GzF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-static {v1, p1, v2, v0}, LX/Bs7;->A1Q(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/E7W;->A00:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0F:LX/DHT;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/DHT;->A00(LX/DK3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
