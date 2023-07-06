.class public final LX/4PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1zI;


# direct methods
.method public constructor <init>(LX/1zI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4PY;->A00:LX/1zI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4PY;->A00:LX/1zI;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zI;->A00:LX/3Gz;

    .line 3
    .line 4
    iget-object v4, v0, LX/3Gz;->A00:LX/21k;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v2, 0x7f11417a

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "setting_option_change_failed"

    .line 15
    .line 16
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/21k;->A0H(LX/21k;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
