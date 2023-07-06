.class public final LX/3xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/3xl;->A00:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, LX/3xl;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3xl;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v1, p0, LX/3xl;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/0zh;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0zh;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
