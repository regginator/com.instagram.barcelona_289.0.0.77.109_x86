.class public final LX/JxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrA;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "android."

    .line 1
    .line 2
    const-string v3, "java."

    .line 3
    .line 4
    const-string v2, "dalvik."

    .line 5
    .line 6
    const-string v1, "com.android."

    .line 7
    .line 8
    const-string v0, "sun."

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/JxL;->A00:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
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


# virtual methods
.method public final ACJ(LX/JO5;[Ljava/lang/StackTraceElement;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/I9A;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/I9A;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p2, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v3, LX/JxL;->A00:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v2, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    aget-object v0, v3, v1

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/backtrace/NativeBacktrace;->getBacktrace(JIZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, LX/I9A;->A06:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "native_stack"

    return-object v0
.end method

.method public final update()V
    .locals 0

    return-void
.end method
