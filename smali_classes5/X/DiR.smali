.class public final LX/DiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BLs;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BLs;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DiR;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DiR;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/DiR;->A01:LX/BLs;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DiR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/9zM;->A00(Lcom/instagram/service/session/UserSession;)LX/Ccv;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/DiR;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LX/DiR;->A01:LX/BLs;

    .line 9
    .line 10
    new-instance v0, LX/ByZ;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3, v4}, LX/ByZ;-><init>(Landroid/content/Context;LX/BLs;LX/Ccv;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
