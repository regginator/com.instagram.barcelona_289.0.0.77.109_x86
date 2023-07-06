.class public final LX/MJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/view/HelpButton;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/view/HelpButton;)V
    .locals 0

    iput-object p1, p0, LX/MJw;->A00:Lcom/facebook/smartcapture/view/HelpButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MJw;->A00:Lcom/facebook/smartcapture/view/HelpButton;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/smartcapture/view/HelpButton;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/view/HelpButton;->setExpanded(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
