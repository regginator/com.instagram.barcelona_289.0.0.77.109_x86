.class public final LX/7N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7N7;->A00:Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x5336940

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7N7;->A00:Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A07:LX/8a3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/8a3;->ADS(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x4de2a061    # 4.75270176E8f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
