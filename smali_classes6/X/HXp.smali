.class public final LX/HXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/HK8;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/HK8;)V
    .locals 0

    iput-object p1, p0, LX/HXp;->A00:Landroid/view/View;

    iput-object p2, p0, LX/HXp;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/HXp;->A02:LX/HK8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HXp;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/HXp;->A02:LX/HK8;

    .line 3
    .line 4
    iget-object v0, v0, LX/HK8;->A00:Landroid/animation/LayoutTransition;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
