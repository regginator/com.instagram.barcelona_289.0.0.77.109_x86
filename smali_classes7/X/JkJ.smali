.class public final LX/JkJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KqF;

.field public static final A01:LX/GZ2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape100S0000000_6_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape100S0000000_6_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JkJ;->A00:LX/KqF;

    .line 7
    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    new-instance v0, LX/GZ2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/GZ2;->A01()LX/GZ2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/JkJ;->A01:LX/GZ2;

    .line 20
    .line 21
    return-void
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

.method public static A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v4, v2}, LX/Hvc;->A1P(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "Wildcard cannot have more than one lower bounds."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-ne v4, v2, :cond_0

    .line 23
    .line 24
    aget-object v0, v5, v3

    .line 25
    .line 26
    invoke-static {v0}, LX/JkJ;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/JkJ;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v0, v1

    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    const-string v0, "Wildcard should have only one upper bound."

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v0, v1, v3

    .line 49
    .line 50
    invoke-static {v0}, LX/JkJ;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/JkJ;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    sget-object v0, LX/Iqe;->A00:LX/Iqe;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LX/Iqe;->A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_1

    .line 3
    .line 4
    aget-object v2, p1, v3

    .line 5
    .line 6
    instance-of v0, v2, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    const-string v0, "Primitive type \'%s\' used as %s"

    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, LX/JmD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/KUt;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/KUt;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 2

    .line 0
    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v0, Ljava/lang/Object;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/KUt;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/KUt;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
