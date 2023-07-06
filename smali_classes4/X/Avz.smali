.class public final LX/Avz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpy;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/Avz;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Avz;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final DBd()V
    .locals 4

    .line 0
    sget-object v1, LX/Bq7;->A00:LX/Ady;

    .line 1
    .line 2
    iget-object v0, p0, LX/Avz;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, LX/9ff;->A03:LX/9ff;

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/Ady;->A00(LX/9ff;Lcom/instagram/service/session/UserSession;)LX/Bq7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/B7S;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/B7S;-><init>(LX/Avz;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/B7Q;

    .line 16
    .line 17
    invoke-direct {v0}, LX/B7Q;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1, v3}, LX/Bq7;->Aii(LX/Ehz;LX/8Wk;LX/9ff;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
