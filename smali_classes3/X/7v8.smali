.class public final LX/7v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/components/ContourView;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/components/ContourView;)V
    .locals 0

    iput-object p1, p0, LX/7v8;->A00:Lcom/facebook/smartcapture/components/ContourView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7v8;->A00:Lcom/facebook/smartcapture/components/ContourView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/smartcapture/components/ContourView;->A0E:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 3
    .line 4
    new-instance v0, LX/7vA;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/7vA;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
