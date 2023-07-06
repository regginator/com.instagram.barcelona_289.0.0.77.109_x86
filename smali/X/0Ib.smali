.class public LX/0Ib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Ib;

.field public static A01:LX/0Ib;

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/0Ib;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ib;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ib;->A01:LX/0Ib;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-lt v2, v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-le v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    sput-boolean v0, LX/0Ib;->A02:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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

.method public static A00()LX/0Ib;
    .locals 2

    .line 0
    sget-object v1, LX/0Ib;->A00:LX/0Ib;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/0Ib;->A01:LX/0Ib;

    .line 5
    .line 6
    sput-object v1, LX/0Ib;->A00:LX/0Ib;

    .line 7
    .line 8
    sget-boolean v0, LX/0Ib;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/0Cu;->A05:LX/0Cu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/0Cu;

    .line 17
    .line 18
    invoke-direct {v1}, LX/0Cu;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/0Cu;->A05:LX/0Cu;

    .line 22
    .line 23
    :cond_0
    sput-object v1, LX/0Ib;->A00:LX/0Ib;

    .line 24
    .line 25
    :cond_1
    return-object v1
    .line 26
    .line 27
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public varargs A02(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public varargs A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A05(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
