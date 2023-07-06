.class public abstract enum LX/Ioi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/Ioi;

.field public static final synthetic A01:[LX/Ioi;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v1, LX/Ief;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Ief;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ieg;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Ieg;-><init>()V

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v0}, [LX/Ioi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Ioi;->A01:[LX/Ioi;

    .line 15
    .line 16
    new-instance v0, LX/Iee;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Iee;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    invoke-static {}, LX/Ioi;->values()[LX/Ioi;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v4, v5

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    aget-object v2, v5, v3

    .line 40
    .line 41
    const-class v1, LX/Ixs;

    .line 42
    .line 43
    instance-of v0, v2, LX/Ieg;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    sput-object v2, LX/Ioi;->A00:LX/Ioi;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ioi;
    .locals 1

    .line 0
    const-class v0, LX/Ioi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ioi;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ioi;
    .locals 1

    .line 0
    sget-object v0, LX/Ioi;->A01:[LX/Ioi;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ioi;

    .line 7
    .line 8
    return-object v0
.end method
