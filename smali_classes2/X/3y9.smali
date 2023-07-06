.class public final LX/3y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/3y9;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/3y9;->A01:LX/0l7;

    .line 9
    .line 10
    iput-object p1, p0, LX/3y9;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3y9;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/3y9;->A01:LX/0l7;

    .line 3
    .line 4
    iget-object v1, p0, LX/3y9;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    .line 5
    .line 6
    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 7
    .line 8
    invoke-direct {v3, v5}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, LX/2NN;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, LX/11N;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/11N;-><init>(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;Lcom/instagram/brandedcontent/repository/BrandedContentApi;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
