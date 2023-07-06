.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addAnalytics$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addAnalytics$2;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0en;->A2D:LX/0do;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0wq;->A1P(LX/0do;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addAnalytics$2;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->onEventVisualizerShow(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->onEventVisualizerDismiss()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
