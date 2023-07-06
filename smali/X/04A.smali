.class public final LX/04A;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic A00:LX/04D;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/04D;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/04A;->A00:LX/04D;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/04A;->A00:LX/04D;

    .line 1
    .line 2
    invoke-static {p1}, LX/04G;->A00(Ljava/lang/Object;)LX/04G;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p3, v0, p2}, LX/04D;->BrL(Landroid/os/Bundle;LX/04G;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
