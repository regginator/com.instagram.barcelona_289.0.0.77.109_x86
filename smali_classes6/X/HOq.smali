.class public final LX/HOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrM;


# instance fields
.field public final synthetic A00:LX/GaA;

.field public final synthetic A01:LX/Fv2;

.field public final synthetic A02:LX/0xC;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GaA;LX/Fv2;LX/0xC;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOq;->A00:LX/GaA;

    .line 1
    .line 2
    iput-object p3, p0, LX/HOq;->A02:LX/0xC;

    .line 3
    .line 4
    iput-object p2, p0, LX/HOq;->A01:LX/Fv2;

    .line 5
    .line 6
    iput-object p4, p0, LX/HOq;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ByC(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/HOq;->A01:LX/Fv2;

    .line 1
    .line 2
    iget-object v0, p0, LX/HOq;->A00:LX/GaA;

    .line 3
    .line 4
    iget-object v1, v0, LX/GaA;->A03:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f113ca5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v2, LX/Fv2;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "CommentManagementDelegate.BulkAction onFailed"

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOq;->A02:LX/0xC;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOq;->A02:LX/0xC;

    .line 1
    .line 2
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HOq;->A01:LX/Fv2;

    .line 1
    .line 2
    iget-object v0, p0, LX/HOq;->A00:LX/GaA;

    .line 3
    .line 4
    iget-object v0, v0, LX/GaA;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v2, 0x7f0f0024

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HOq;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0, v2, v1}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v4, LX/Fv2;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/FCx;->A0B()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    return-void
.end method
