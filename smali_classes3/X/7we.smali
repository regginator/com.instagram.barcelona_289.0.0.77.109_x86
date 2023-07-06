.class public final LX/7we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5sK;


# direct methods
.method public constructor <init>(LX/5sK;)V
    .locals 0

    iput-object p1, p0, LX/7we;->A00:LX/5sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7we;->A00:LX/5sK;

    .line 1
    .line 2
    iget-object v0, v1, LX/5sK;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uU;->A0R(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
