.class public final Lcom/facebook/common/dextricks/MemoryEnlargementHack;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MemoryEnlargementHack"


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

.method public static growMyHeap(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 5
    .line 6
    const/high16 v0, 0x100000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "dalvik.system.VMRuntime"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 p0, 0x0

    .line 18
    new-array v1, p0, [Ljava/lang/Class;

    .line 19
    .line 20
    const-string v0, "clearGrowthLimit"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v1, p0, [Ljava/lang/Class;

    .line 27
    .line 28
    const-string v0, "getRuntime"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v0, p0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-array v0, p0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
