.class public final LX/Jf4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Jf4;


# instance fields
.field public final A00:Ljava/lang/reflect/Field;

.field public final A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jf4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jf4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jf4;->A02:LX/Jf4;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-static {v0}, LX/Jf4;->A00(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jf4;->A01:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    const-class v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-static {v0}, LX/Jf4;->A00(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jf4;->A00:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 9

    .line 0
    const-string v8, "elementType"

    .line 1
    .line 2
    const-class v7, Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    array-length v5, v6

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    if-ge v1, v5, :cond_1

    .line 13
    .line 14
    aget-object v2, v6, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v7, :cond_0

    .line 31
    .line 32
    :goto_1
    const/4 v0, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_2
    if-ge v4, v5, :cond_4

    .line 39
    .line 40
    aget-object v1, v6, v4

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v7, :cond_3

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz v2, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_3
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    :cond_5
    return-object v2
.end method
