.class public final LX/7mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/3j8;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/5vO;LX/3j8;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7mz;->A02:Ljava/io/File;

    .line 1
    .line 2
    iput-object p1, p0, LX/7mz;->A00:LX/5vO;

    .line 3
    .line 4
    iput-object p2, p0, LX/7mz;->A01:LX/3j8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7mz;->A02:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/7mz;->A00:LX/5vO;

    .line 13
    .line 14
    iget-object v0, p0, LX/7mz;->A01:LX/3j8;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/7CK;->A01(Landroid/net/Uri;LX/5vO;LX/3j8;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/7mz;->A00:LX/5vO;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/3jN;->A0R(LX/5vO;LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/7mz;->A00:LX/5vO;

    .line 30
    .line 31
    iget-object v0, p0, LX/7mz;->A01:LX/3j8;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7CK;->A02(LX/5vO;LX/3j8;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/7mz;->A02:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mz;->A00:LX/5vO;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/3jN;->A0R(LX/5vO;LX/Hsi;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
