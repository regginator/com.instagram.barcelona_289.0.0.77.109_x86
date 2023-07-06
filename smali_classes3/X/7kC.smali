.class public final LX/7kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksa;


# static fields
.field public static A02:LX/7kC;

.field public static final A03:LX/6wJ;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6wJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6wJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7kC;->A03:LX/6wJ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7kC;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    invoke-static {p1}, LX/4uW;->A0I(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Disk Cache Journal:\n"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "=========================\n\n"

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "Memory Cache Content:\n"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "Image Views On Screen:\n"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7kC;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x1020002

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/7kC;->A03:LX/6wJ;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/6wJ;->A00(Landroid/view/View;LX/6wJ;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string v0, "Couldn\'t get views hierarchy"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "image_cache_state_log"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageCacheBugReportLogsProvider"

    return-object v0
.end method
