.class public final LX/4RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/4RK;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4RK;->A01:Landroid/view/View;

    iput-object p1, p0, LX/4RK;->A02:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4RK;->A00:Landroid/content/Context;

    .line 1
    .line 2
    check-cast v1, Landroid/app/Activity;

    .line 3
    .line 4
    const v0, 0x7f110e2e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/4RK;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/DaV;->A0A:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/DaV;->A0B:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/4RK;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/4Da;->A01(LX/DaV;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
