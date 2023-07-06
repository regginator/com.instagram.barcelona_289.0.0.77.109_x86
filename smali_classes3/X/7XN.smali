.class public final LX/7XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/069;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7XN;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/7XN;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/7XN;->A01:LX/069;

    .line 11
    .line 12
    iput-object p4, p0, LX/7XN;->A03:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7XN;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/7XN;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/7XN;->A01:LX/069;

    .line 5
    .line 6
    iget-object v1, p0, LX/7XN;->A03:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LX/Byc;

    .line 9
    .line 10
    invoke-direct {v0, v4, v2, v3, v1}, LX/Byc;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
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
