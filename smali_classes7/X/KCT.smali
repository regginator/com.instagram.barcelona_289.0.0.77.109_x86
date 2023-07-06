.class public final LX/KCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko6;


# static fields
.field public static final A00:LX/KCT;

.field public static final A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/KCT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KCT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KCT;->A00:LX/KCT;

    .line 6
    .line 7
    :try_start_0
    const-class v2, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v1, "addSuppressed"

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-object v0, LX/KCT;->A01:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    return-void
    .line 24
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
.method public final CxK(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-eq p2, p3, :cond_0

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/KCT;->A01:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {p3, p2, v0}, LX/Hvf;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    sget-object v0, LX/KCS;->A00:LX/KCS;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/KCS;->CxK(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
