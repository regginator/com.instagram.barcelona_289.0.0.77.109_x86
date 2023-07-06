.class public final LX/KLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I2p;


# direct methods
.method public constructor <init>(LX/I2p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLI;->A00:LX/I2p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KLI;->A00:LX/I2p;

    .line 1
    .line 2
    iget-object v0, v0, LX/I2p;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
