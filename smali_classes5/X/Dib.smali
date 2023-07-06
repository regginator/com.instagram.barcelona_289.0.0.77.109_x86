.class public final LX/Dib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Dib;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/Dib;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/Dib;->A02:Z

    .line 11
    .line 12
    iput-boolean p4, p0, LX/Dib;->A03:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v2, p0, LX/Dib;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 3
    .line 4
    invoke-direct {v1, v2}, Lcom/instagram/archive/data/ArchiveStoryRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v4, p0, LX/Dib;->A02:Z

    .line 8
    .line 9
    iget-boolean v5, p0, LX/Dib;->A03:Z

    .line 10
    .line 11
    iget-object v3, p0, LX/Dib;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/Byz;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/Byz;-><init>(Lcom/instagram/archive/data/ArchiveStoryRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
