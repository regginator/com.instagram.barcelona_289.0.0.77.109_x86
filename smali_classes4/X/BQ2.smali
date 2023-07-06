.class public final LX/BQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ALB;

.field public final synthetic A01:LX/BAZ;

.field public final synthetic A02:LX/Bqv;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/ALB;LX/BAZ;LX/Bqv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/BQ2;->A00:LX/ALB;

    iput-object p3, p0, LX/BQ2;->A02:LX/Bqv;

    iput-object p2, p0, LX/BQ2;->A01:LX/BAZ;

    iput-object p4, p0, LX/BQ2;->A03:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BQ2;->A00:LX/ALB;

    .line 1
    .line 2
    iget-object v5, p0, LX/BQ2;->A02:LX/Bqv;

    .line 3
    .line 4
    iget-object v4, p0, LX/BQ2;->A01:LX/BAZ;

    .line 5
    .line 6
    iget-object v3, p0, LX/BQ2;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v6, LX/ALB;->A01:Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "stickerContainerView"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/8fC;->A06(Landroid/view/View;)Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v6, LX/ALB;->A01:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0, v4, v5, v3}, LX/Bqv;->A00(Landroid/view/View;Landroid/view/View;LX/BAZ;LX/Bqv;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method
