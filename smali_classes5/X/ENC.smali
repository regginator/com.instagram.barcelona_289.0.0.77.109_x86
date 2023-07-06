.class public final LX/ENC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/CGG;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/view/View;LX/CGG;)V
    .locals 0

    iput-object p3, p0, LX/ENC;->A02:LX/CGG;

    iput-object p2, p0, LX/ENC;->A01:Landroid/view/View;

    iput-object p1, p0, LX/ENC;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ENC;->A02:LX/CGG;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "qccNavComponent"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    return-void
    .line 14
.end method
