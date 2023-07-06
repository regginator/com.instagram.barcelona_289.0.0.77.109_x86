.class public final LX/DiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Application;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DiT;->A01:Landroid/app/Application;

    .line 1
    .line 2
    iput-object p2, p0, LX/DiT;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput p3, p0, LX/DiT;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
    .locals 4

    .line 0
    iget-object v3, p0, LX/DiT;->A01:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v2, p0, LX/DiT;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget v0, p0, LX/DiT;->A00:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    new-instance v0, LX/BwX;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/BwX;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;I)V

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
