.class public final LX/BGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo7;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/ANb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/ANb;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/BGT;->A02:LX/ANb;

    .line 1
    .line 2
    iput-object p1, p0, LX/BGT;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/BGT;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bja()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BGT;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BGT;->A02:LX/ANb;

    .line 5
    .line 6
    iget-object v0, v0, LX/ANb;->A07:LX/BrI;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Bjb(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    iput-boolean v0, p0, LX/BGT;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CFu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGT;->A02:LX/ANb;

    .line 1
    .line 2
    iget-object v0, v0, LX/ANb;->A07:LX/BrI;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CFv()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGT;->A02:LX/ANb;

    .line 1
    .line 2
    iget-object v0, v0, LX/ANb;->A07:LX/BrI;

    .line 3
    .line 4
    invoke-static {v0}, LX/BrI;->A00(LX/BrI;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CFz()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BGT;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v2, 0x7f11301d

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "product_rejected_dialog_remove_tag_failure_toast"

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CG0(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGT;->A02:LX/ANb;

    .line 1
    .line 2
    iget-object v0, v0, LX/ANb;->A0I:LX/Bit;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Bit;->CFy(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
