.class public final LX/0zd;
.super LX/093;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/DialogInterface$OnCancelListener;

.field public A02:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/093;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0zd;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/093;->A0A:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/0zd;->A02:Landroid/app/Dialog;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0zd;->A02:Landroid/app/Dialog;

    .line 28
    .line 29
    :cond_0
    return-object v0
    .line 30
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zd;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
