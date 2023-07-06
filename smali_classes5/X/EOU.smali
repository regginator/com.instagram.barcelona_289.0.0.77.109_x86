.class public final LX/EOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dfk;

.field public final synthetic A01:LX/BAZ;

.field public final synthetic A02:LX/Bqv;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Dfk;LX/BAZ;LX/Bqv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/EOU;->A00:LX/Dfk;

    iput-object p4, p0, LX/EOU;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/EOU;->A02:LX/Bqv;

    iput-object p2, p0, LX/EOU;->A01:LX/BAZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EOU;->A00:LX/Dfk;

    .line 1
    .line 2
    iget-object v2, p0, LX/EOU;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/EOU;->A02:LX/Bqv;

    .line 5
    .line 6
    iget-object v4, p0, LX/EOU;->A01:LX/BAZ;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v3, v0, LX/Dfk;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    iget-object v0, v0, LX/Dfk;->A03:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-interface {v1, v2}, LX/Bqv;->ARQ(Lcom/instagram/service/session/UserSession;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v3 .. v8}, LX/Dbr;->A07(Landroid/view/View;LX/BAZ;FIIZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
