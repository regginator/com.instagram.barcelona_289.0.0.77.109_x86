.class public final LX/HLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmv;


# instance fields
.field public final A00:LX/0ZU;

.field public final A01:LX/0ZU;

.field public final synthetic A02:LX/GRf;


# direct methods
.method public constructor <init>(LX/GRf;LX/0ZU;LX/0ZU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLN;->A02:LX/GRf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HLN;->A01:LX/0ZU;

    .line 6
    .line 7
    iput-object p3, p0, LX/HLN;->A00:LX/0ZU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLN;->A01:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 4

    .line 0
    sget-object v2, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    iget-object v1, p0, LX/HLN;->A02:LX/GRf;

    .line 3
    .line 4
    iget-object v0, v1, LX/GRf;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LX/FVh;

    .line 13
    .line 14
    iget-object v0, v0, LX/FVh;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v0, p1}, LX/Bs9;->A04(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v2, v1, LX/GRf;->A02:LX/Gck;

    .line 25
    .line 26
    iget-object v0, p0, LX/HLN;->A00:LX/0ZU;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v3

    .line 37
    new-instance v0, LX/HFq;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/HFq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
