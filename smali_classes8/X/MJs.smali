.class public final LX/MJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LGE;


# direct methods
.method public constructor <init>(LX/LGE;)V
    .locals 0

    iput-object p1, p0, LX/MJs;->A00:LX/LGE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MJs;->A00:LX/LGE;

    .line 1
    .line 2
    iget-object v0, v2, LX/LGE;->A0J:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/Bs6;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/MJr;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/MJr;-><init>(LX/LGE;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
