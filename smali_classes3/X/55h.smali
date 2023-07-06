.class public final LX/55h;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static A00:LX/55h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2e485eb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 11
    .line 12
    iget-object v1, v0, LX/6q8;->A0J:LX/0Q5;

    .line 13
    .line 14
    const-string v0, "UsupBloksNavigator Factory is not provided!"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 20
    .line 21
    iget-object v0, v0, LX/6q8;->A0J:LX/0Q5;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    const-string v0, "Not yet implemented for Instagram"

    .line 30
    .line 31
    invoke-static {v0}, LX/69c;->A00(Ljava/lang/String;)LX/69c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
