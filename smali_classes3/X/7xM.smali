.class public final LX/7xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xM;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    .line 1
    .line 2
    iput-object p2, p0, LX/7xM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7xM;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/8a3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7xM;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0914aa

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/DaV;->A0B:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/DaV;->A0A:Z

    .line 38
    .line 39
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method
