.class public final LX/GPe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, LX/GPe;->A01:Z

    .line 10
    .line 11
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "computeFitSystemWindows"

    .line 14
    .line 15
    const-class v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/GPe;->A00:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/GPe;->A00:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
    .line 39
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
