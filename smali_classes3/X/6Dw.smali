.class public final LX/6Dw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/75C;LX/8a3;LX/8Ym;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 8

    move-object v4, p3

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I

    move-result v0

    if-gez v0, :cond_11

    :cond_0
    :goto_0
    const-string v0, "navigation"

    new-instance v5, LX/75C;

    invoke-direct {v5, v0}, LX/75C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, LX/75C;->A02(LX/75C;)V

    new-instance v3, LX/5EL;

    invoke-direct {v3}, LX/5EL;-><init>()V

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    iput-boolean v1, v3, LX/75C;->A05:Z

    invoke-virtual {v5, v3}, LX/75C;->A02(LX/75C;)V

    new-instance v3, LX/5EN;

    invoke-direct {v3}, LX/5EN;-><init>()V

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    if-eqz v0, :cond_e

    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_2
    iput-boolean v1, v3, LX/75C;->A05:Z

    invoke-virtual {v5, v3}, LX/75C;->A02(LX/75C;)V

    :cond_3
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "KEY_LABEL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/5F1;->A0S:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/6XV;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "KEY_ICON_RES"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v2, :cond_9

    const-string v0, "MENU_OPEN_WITH"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, p3}, LX/5EQ;->A00(LX/8a3;LX/8Ym;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v0, 0x10000

    invoke-virtual {v3, v5, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v3, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v0, :cond_4

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v0, "android"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const v0, 0x7f110044

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v0, LX/5EQ;

    invoke-direct {v0}, LX/5EQ;-><init>()V

    iput-object v3, v0, LX/75C;->A03:Ljava/lang/String;

    if-gez v1, :cond_a

    iput v5, v0, LX/75C;->A00:I

    :cond_6
    :goto_5
    const-string v1, "ACTION_REPORT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f120029

    iput v1, v0, LX/75C;->A01:I

    :cond_7
    invoke-virtual {p1, v0}, LX/75C;->A02(LX/75C;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const v0, 0x7f110045

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    const-string v0, "ACTION_LAUNCH_APP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/5EO;

    invoke-direct {v0}, LX/5EO;-><init>()V

    :goto_6
    iput-object v3, v0, LX/75C;->A03:Ljava/lang/String;

    :cond_a
    if-lez v1, :cond_6

    iput v1, v0, LX/75C;->A00:I

    goto :goto_5

    :cond_b
    const-string v0, "CLEAR_DEBUG_OVERLAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/5EM;

    invoke-direct {v0}, LX/5EM;-><init>()V

    goto :goto_6

    :cond_c
    const-string v0, "ACTION_REPORT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/5EP;

    invoke-direct {v0}, LX/5EP;-><init>()V

    goto :goto_6

    :cond_d
    new-instance v0, LX/75C;

    invoke-direct {v0, v2}, LX/75C;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    check-cast v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v2}, LX/5F1;->A0H()Z

    move-result v1

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v1}, LX/5F1;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_11
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    if-eqz v0, :cond_12

    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    move-result v0

    :goto_7
    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_12
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    goto :goto_7

    :cond_13
    return-void
.end method
