.class public final synthetic LX/E2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdK;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A01:LX/DbY;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/DbY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E2n;->A01:LX/DbY;

    iput-object p1, p0, LX/E2n;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-void
.end method


# virtual methods
.method public final CF8(LX/Dso;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E2n;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v2, p0, LX/E2n;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    iget-object v0, v3, LX/DbY;->A1w:LX/Dg0;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dg0;->A05:LX/Dso;

    .line 7
    .line 8
    instance-of v0, v0, LX/CUJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/DbY;->A0v:LX/Dqa;

    .line 13
    .line 14
    iget-object v0, v0, LX/Dqa;->A17:LX/EQd;

    .line 15
    .line 16
    invoke-static {v0}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/EBk;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/DbY;->A09:LX/DaF;

    .line 32
    .line 33
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 34
    .line 35
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 36
    .line 37
    iput-object p1, v0, LX/DYg;->A05:LX/Dso;

    .line 38
    .line 39
    return-void
.end method
