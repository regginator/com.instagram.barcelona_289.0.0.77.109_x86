.class public final LX/7XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/GFN;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;LX/GFN;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p5, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/7XV;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/7XV;->A03:LX/4u2;

    .line 13
    .line 14
    iput-object p1, p0, LX/7XV;->A00:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, LX/7XV;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/7XV;->A02:LX/GFN;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7XV;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/7XV;->A03:LX/4u2;

    .line 3
    .line 4
    iget-object v2, p0, LX/7XV;->A00:Landroid/app/Application;

    .line 5
    .line 6
    iget-object v4, p0, LX/7XV;->A02:LX/GFN;

    .line 7
    .line 8
    iget-object v1, p0, LX/7XV;->A01:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LX/GFV;

    .line 11
    .line 12
    invoke-direct {v0, v6}, LX/GFV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;

    .line 16
    .line 17
    invoke-direct {v3, v1, v5, v0, v6}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;-><init>(Landroid/content/Context;LX/4u2;LX/GFV;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/56P;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LX/56P;-><init>(Landroid/app/Application;Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;LX/GFN;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/8b1;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
