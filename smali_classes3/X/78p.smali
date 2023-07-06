.class public final LX/78p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Vector;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(?:\\sChrome/)(\\d{2,3})(?:\\.)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/78p;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Vector;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/78p;->A00:Ljava/util/Vector;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/7ZI;->A00()LX/7ZI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :try_start_1
    invoke-virtual {v1, v0}, LX/7ZI;->Cbs(LX/6jy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    .line 20
    .line 21
    :catch_0
    :try_start_2
    invoke-virtual {v1}, LX/7ZI;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    .line 24
    :catch_1
    :try_start_3
    new-instance v1, Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 37
    :cond_0
    new-instance v0, LX/7v0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/7v0;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :catch_2
    return-void
    .line 46
.end method
