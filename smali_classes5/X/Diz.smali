.class public final LX/Diz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/069;

.field public final A03:LX/CiD;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Emm;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/069;LX/CiD;Lcom/instagram/service/session/UserSession;LX/Emm;Z)V
    .locals 0

    .line 0
    invoke-static {p5, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/Diz;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/Diz;->A03:LX/CiD;

    .line 9
    .line 10
    iput-object p6, p0, LX/Diz;->A05:LX/Emm;

    .line 11
    .line 12
    iput-object p1, p0, LX/Diz;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/Diz;->A02:LX/069;

    .line 15
    .line 16
    iput-object p2, p0, LX/Diz;->A01:LX/05x;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/Diz;->A06:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Diz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Diz;->A03:LX/CiD;

    .line 3
    .line 4
    iget-object v6, p0, LX/Diz;->A05:LX/Emm;

    .line 5
    .line 6
    iget-object v2, p0, LX/Diz;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LX/Diz;->A02:LX/069;

    .line 9
    .line 10
    iget-object v0, p0, LX/Diz;->A01:LX/05x;

    .line 11
    .line 12
    new-instance v4, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;

    .line 13
    .line 14
    invoke-direct {v4, v2, v0, v1, v5}, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;-><init>(Landroid/content/Context;LX/05x;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v7, p0, LX/Diz;->A06:Z

    .line 18
    .line 19
    new-instance v2, LX/CYz;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, LX/CYz;-><init>(LX/CiD;Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;Lcom/instagram/service/session/UserSession;LX/Emm;Z)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
