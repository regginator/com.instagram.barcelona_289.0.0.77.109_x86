.class public final LX/7vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6aa;


# direct methods
.method public constructor <init>(LX/6aa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vb;->A00:LX/6aa;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/7vb;->A00:LX/6aa;

    .line 1
    .line 2
    iget-object v3, v0, LX/6aa;->A00:LX/5sg;

    .line 3
    .line 4
    iget-object v1, v3, LX/5sg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v3, LX/5sg;->A00:Landroid/content/Intent;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "SUCCEEDED_SAVE"

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/5sg;->A02:LX/79o;

    .line 31
    .line 32
    invoke-static {v0}, LX/79o;->A00(LX/79o;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, LX/5sg;->A02(LX/5sg;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
