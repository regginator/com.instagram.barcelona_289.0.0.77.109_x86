.class public final LX/8fU;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/9At;


# direct methods
.method public constructor <init>(LX/9At;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/8fU;->A00:LX/9At;

    .line 1
    .line 2
    const-wide/16 v0, 0x1f4

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    iget-object v0, p0, LX/8fU;->A00:LX/9At;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
