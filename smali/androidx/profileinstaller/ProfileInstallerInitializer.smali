.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/06j;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    new-instance v2, Ljava/util/Random;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3e8

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, LX/06e;

    .line 31
    .line 32
    invoke-direct {v2, p1}, LX/06e;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    add-int/lit16 v0, v0, 0x1388

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final bridge synthetic AFD(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/06g;

    .line 5
    .line 6
    invoke-direct {v2, v0, p0}, LX/06g;-><init>(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallerInitializer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/06h;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/06h;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/06k;

    .line 22
    .line 23
    invoke-direct {v0}, LX/06k;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public final AHg()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method
