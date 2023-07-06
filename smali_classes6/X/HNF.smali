.class public final LX/HNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpL;


# instance fields
.field public final synthetic A00:LX/GBt;


# direct methods
.method public constructor <init>(LX/GBt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNF;->A00:LX/GBt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSq(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HNF;->A00:LX/GBt;

    .line 1
    .line 2
    iget-object v0, v1, LX/GBt;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/GBt;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const v0, 0x7f112b40

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "mute_story_failure"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final CSr(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HNF;->A00:LX/GBt;

    .line 1
    .line 2
    iget-object v0, v1, LX/GBt;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/GBt;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0, p1, p2}, LX/GNt;->A01(Landroid/content/Context;Ljava/lang/Integer;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
