.class public final LX/Aqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgButton;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:LX/8xt;

.field public final synthetic A05:LX/BrL;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/common/ui/base/IgButton;Lcom/instagram/model/reels/Reel;LX/8xt;LX/BrL;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    iput-object p4, p0, LX/Aqj;->A04:LX/8xt;

    iput-object p5, p0, LX/Aqj;->A05:LX/BrL;

    iput-object p2, p0, LX/Aqj;->A02:Lcom/instagram/common/ui/base/IgButton;

    iput-object p6, p0, LX/Aqj;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Aqj;->A01:LX/0l7;

    iput-object p3, p0, LX/Aqj;->A03:Lcom/instagram/model/reels/Reel;

    iput p7, p0, LX/Aqj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Aqj;->A04:LX/8xt;

    .line 1
    .line 2
    iget-object v7, v0, LX/8xt;->A00:LX/8xu;

    .line 3
    .line 4
    iget-object v6, p0, LX/Aqj;->A05:LX/BrL;

    .line 5
    .line 6
    iget-object v0, p0, LX/Aqj;->A02:Lcom/instagram/common/ui/base/IgButton;

    .line 7
    .line 8
    iget-object v5, p0, LX/Aqj;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v4, p0, LX/Aqj;->A01:LX/0l7;

    .line 11
    .line 12
    iget-object v3, p0, LX/Aqj;->A03:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    const-string v2, "card"

    .line 15
    .line 16
    iget v1, p0, LX/Aqj;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v6, v0, v7}, LX/BrL;->C94(Landroid/content/Context;LX/8xu;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v5, v2, v1}, LX/Am5;->A08(LX/0l7;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
.end method
