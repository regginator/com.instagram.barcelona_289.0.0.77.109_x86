.class public final LX/E7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgD;


# instance fields
.field public final synthetic A00:LX/CZW;


# direct methods
.method public constructor <init>(LX/CZW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7Q;->A00:LX/CZW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJG(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7Q;->A00:LX/CZW;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1, v1}, LX/CH4;->A03(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CSY()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/E7Q;->A00:LX/CZW;

    .line 1
    .line 2
    iget-object v2, v0, LX/CZW;->A05:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "musicSearchQueryViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v2, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0A:LX/56g;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0G:LX/DID;

    .line 24
    .line 25
    iget-object v6, v0, LX/DID;->A04:LX/DEd;

    .line 26
    .line 27
    iget-object v5, v0, LX/DID;->A02:Lcom/instagram/api/schemas/MusicProduct;

    .line 28
    .line 29
    iget-object v4, v6, LX/DEd;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, v6, LX/DEd;->A05:LX/069;

    .line 32
    .line 33
    iget-object v0, v6, LX/DEd;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v1, v6, LX/DEd;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "music/clear_recent_searches/"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/DW0;->A00(Lcom/instagram/api/schemas/MusicProduct;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_1
    invoke-static {v2, v0, v1}, LX/Bs8;->A1R(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "should_clear_all"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/CD1;

    .line 63
    .line 64
    const-class v0, LX/DO3;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    invoke-static {v1, v6, v0}, LX/Bs4;->A1I(LX/GzF;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method
