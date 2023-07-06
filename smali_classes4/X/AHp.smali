.class public final LX/AHp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HkE;

.field public final A01:LX/HkE;

.field public final A02:LX/3a7;

.field public final A03:LX/AiN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/model/metadata/PlaylistContext;LX/4u2;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v4, p5

    .line 5
    invoke-static {p5}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/AiN;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/AiN;-><init>(LX/0l9;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/AHp;->A03:LX/AiN;

    .line 15
    .line 16
    invoke-static {p1, p5}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, p0, LX/AHp;->A02:LX/3a7;

    .line 21
    .line 22
    const-string v7, "instagram_organic_vpvd_imp"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    new-instance v2, LX/BM9;

    .line 26
    .line 27
    move-object v3, p3

    .line 28
    move-object v5, p6

    .line 29
    invoke-direct/range {v2 .. v8}, LX/BM9;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p4, v2, LX/BM9;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    .line 33
    .line 34
    iput-object p2, v2, LX/BM9;->A00:Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 35
    .line 36
    new-instance v0, LX/B3Y;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/B3Y;-><init>(LX/Bli;LX/AiN;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/AHp;->A00:LX/HkE;

    .line 42
    .line 43
    invoke-interface {p3}, LX/4u2;->isSponsoredEligible()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v7, "instagram_ad_vpvd_imp"

    .line 50
    .line 51
    :cond_0
    new-instance v2, LX/BM9;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, LX/BM9;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/B3Y;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/B3Y;-><init>(LX/Bli;LX/AiN;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/AHp;->A01:LX/HkE;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
