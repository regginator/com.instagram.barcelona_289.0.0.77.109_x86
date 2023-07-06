.class public final LX/7XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7XU;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/7XU;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/7XU;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7XU;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7XU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/7XU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/7XU;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/7XU;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/8h4;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/8h4;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

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
