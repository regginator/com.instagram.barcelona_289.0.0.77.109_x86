.class public final LX/7Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Wu;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Wu;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;-><init>(LX/Glt;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/62l;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/62l;-><init>(Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/57B;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/57B;-><init>(LX/62l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
