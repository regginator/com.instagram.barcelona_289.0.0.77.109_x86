.class public final LX/04T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/04T;->A00:LX/04U;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/04T;->A00:LX/04U;

    .line 1
    .line 2
    iget-object v1, v2, LX/04U;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, v2, LX/04U;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/04U;->A02:LX/02d;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/04a;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
