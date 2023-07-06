.class public final LX/4Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qf;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1qf;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qt;->A00:LX/1qf;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4Qt;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Qt;->A00:LX/1qf;

    .line 1
    .line 2
    iget-object v0, v0, LX/1qf;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$9$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/instagram/nux/activity/SignedOutFragmentActivity$9$1$1;-><init>(LX/4Qt;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
