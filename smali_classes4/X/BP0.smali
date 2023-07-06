.class public final LX/BP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BDl;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/BDl;Z)V
    .locals 0

    iput-object p1, p0, LX/BP0;->A00:LX/BDl;

    iput-boolean p2, p0, LX/BP0;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BP0;->A00:LX/BDl;

    .line 1
    .line 2
    iget-object v1, v2, LX/BDl;->A03:LX/0xC;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/BDl;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/BP0;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v2, 0x7f11163e

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v1, v2, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const v2, 0x7f11196f

    .line 42
    .line 43
    .line 44
    const-string v1, "failed_download_video"

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
