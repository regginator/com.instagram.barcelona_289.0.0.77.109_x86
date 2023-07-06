.class public final LX/7v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7v0;->A00:Landroid/content/Context;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/7v0;->A00:Landroid/content/Context;

    .line 1
    .line 2
    :try_start_0
    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/7ZI;->A00()LX/7ZI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :try_start_1
    invoke-virtual {v1, v0}, LX/7ZI;->Cbs(LX/6jy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    .line 12
    .line 13
    :catch_0
    :try_start_2
    invoke-virtual {v1}, LX/7ZI;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    .line 15
    .line 16
    :catch_1
    :try_start_3
    new-instance v1, Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 26
    .line 27
    .line 28
    :catch_2
    return-void
    .line 29
    .line 30
.end method
