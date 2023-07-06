.class public final LX/HRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/HRU;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HRU;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
