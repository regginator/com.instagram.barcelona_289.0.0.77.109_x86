.class public final LX/0IQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:Z

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v2, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 3
    .line 4
    const-string v1, "permitNonSdkApiUsage"

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0IQ;->A00:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, LX/0IQ;->A01:Z

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    sput-boolean v3, LX/0IQ;->A02:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
