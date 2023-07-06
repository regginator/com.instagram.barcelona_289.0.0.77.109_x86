.class public final LX/7IA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/55g;


# direct methods
.method public constructor <init>(LX/55g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IA;->A00:LX/55g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/7IA;->A00:LX/55g;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f09035b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/8Uv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/8Uv;

    .line 27
    .line 28
    invoke-interface {v1}, LX/8Uv;->onBackPressed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v1, LX/848;

    .line 35
    .line 36
    invoke-direct {v1}, LX/848;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0, v0, v1}, LX/55g;->AMr(Landroid/os/Bundle;LX/79j;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
