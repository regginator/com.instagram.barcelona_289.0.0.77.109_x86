.class public final LX/4PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gI;


# direct methods
.method public constructor <init>(LX/1gI;)V
    .locals 0

    iput-object p1, p0, LX/4PN;->A00:LX/1gI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4PN;->A00:LX/1gI;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 9
    .line 10
    const-string v2, "DELETE_COLLECTION_BACK_STACK_NAME"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v2, v0}, LX/0iR;->A1C(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
