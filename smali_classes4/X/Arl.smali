.class public final LX/Arl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/069;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/9XZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/9XZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Arl;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Arl;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/Arl;->A01:LX/069;

    .line 12
    .line 13
    iput-object p4, p0, LX/Arl;->A03:LX/9XZ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Arl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Arl;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/Arl;->A01:LX/069;

    .line 5
    .line 6
    iget-object v1, p0, LX/Arl;->A03:LX/9XZ;

    .line 7
    .line 8
    new-instance v0, LX/8hA;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4, v1}, LX/8hA;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/9XZ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
