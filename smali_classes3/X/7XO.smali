.class public final LX/7XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/7XO;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, LX/7XO;->A03:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/7XO;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/7XO;->A00:LX/0l7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v4, p0, LX/7XO;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/7XO;->A03:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/7XO;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/7XO;->A00:LX/0l7;

    .line 7
    .line 8
    new-instance v1, LX/GFN;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, LX/GFN;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/57y;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/57y;-><init>(LX/GFN;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
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
