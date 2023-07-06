.class public final Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment$loadModule$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqd;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment$loadModule$1;->this$0:Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment$loadModule$1;->this$0:Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const v1, 0x7f1113b0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment$loadModule$1;->this$0:Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const v1, 0x7f1113b1

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
