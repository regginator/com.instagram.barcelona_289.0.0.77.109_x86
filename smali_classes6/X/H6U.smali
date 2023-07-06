.class public final LX/H6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YQ;


# instance fields
.field public final synthetic A00:LX/7nP;

.field public final synthetic A01:LX/4nE;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7nP;LX/4nE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/H6U;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/H6U;->A00:LX/7nP;

    .line 3
    .line 4
    iput-object p2, p0, LX/H6U;->A01:LX/4nE;

    .line 5
    .line 6
    iput-object p4, p0, LX/H6U;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BpM(Landroid/content/Context;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onDismiss()V
    .locals 3

    .line 0
    invoke-static {}, LX/GZ3;->A01()LX/GZ3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/H6U;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "direct"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/GZ3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
