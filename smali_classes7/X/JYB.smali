.class public final LX/JYB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/JYB;


# instance fields
.field public final A00:Ljava/lang/reflect/Field;

.field public final A01:Ljava/lang/reflect/Field;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-class v7, Landroid/os/MessageQueue;

    .line 1
    .line 2
    const-string v6, "next"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v7, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    const-class v4, Landroid/os/Message;

    .line 17
    .line 18
    const-string v1, "recycleUnchecked"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :catchall_1
    const-string v0, "mMessages"

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    :catchall_2
    const/4 v2, 0x0

    .line 43
    :catchall_3
    :goto_0
    :try_start_4
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 48
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 52
    :catchall_4
    const/4 v1, 0x0

    .line 53
    :catchall_5
    :goto_1
    if-eqz v5, :cond_0

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/JYB;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v5, v3}, LX/JYB;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    sput-object v0, LX/JYB;->A04:LX/JYB;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_2
    .line 71
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JYB;->A02:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p4, p0, LX/JYB;->A03:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p1, p0, LX/JYB;->A00:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-object p2, p0, LX/JYB;->A01:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
