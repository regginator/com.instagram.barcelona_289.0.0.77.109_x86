.class public final LX/HUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9O;

.field public final synthetic A01:LX/GH6;


# direct methods
.method public constructor <init>(LX/F9O;LX/GH6;)V
    .locals 0

    iput-object p1, p0, LX/HUz;->A00:LX/F9O;

    iput-object p2, p0, LX/HUz;->A01:LX/GH6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HUz;->A00:LX/F9O;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const v2, 0x7f110f2a

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "could_not_load_canvas"

    .line 13
    .line 14
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v4, LX/F9O;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "spinnerImageView"

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object v0, LX/2AD;->A02:LX/2AD;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
