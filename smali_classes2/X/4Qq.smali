.class public final LX/4Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qq;->A00:LX/EqB;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Qq;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-object v4, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Qq;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/2ET;->A0B:LX/2ET;

    .line 7
    .line 8
    invoke-static {}, LX/3jB;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v4, v1, v3, v2, v0}, LX/3zW;->A02(Landroid/content/Context;LX/2ET;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
