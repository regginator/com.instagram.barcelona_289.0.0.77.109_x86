.class public final LX/7ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ub;->A00:Landroidx/biometric/FingerprintDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7ub;->A00:Landroidx/biometric/FingerprintDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "FingerprintFragment"

    .line 9
    .line 10
    const-string v0, "Not resetting the dialog. Context is null."

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/57s;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/57s;->A02(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/57s;

    .line 23
    .line 24
    const v0, 0x7f111b35

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/57s;->A03(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
