.class public abstract enum LX/Iqe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/Iqe;

.field public static final synthetic A01:[LX/Iqe;

.field public static final enum A02:LX/Iqe;

.field public static final enum A03:LX/Iqe;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v6, Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;

    .line 2
    .line 3
    invoke-direct {v6, v0}, Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v5, Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;

    .line 8
    .line 9
    invoke-direct {v5, v0}, Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/Iqe;->A02:LX/Iqe;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v4, Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/Iqe;->A03:LX/Iqe;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v3, Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v6, v5, v4, v3}, [LX/Iqe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Iqe;->A01:[LX/Iqe;

    .line 33
    .line 34
    const-class v1, Ljava/lang/reflect/AnnotatedElement;

    .line 35
    .line 36
    const-class v0, Ljava/lang/reflect/TypeVariable;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/Ieb;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Ieb;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v1, v2, Ljava/lang/reflect/ParameterizedType;

    .line 58
    .line 59
    const-string v0, "%s isn\'t parameterized"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/JmD;->A09(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/Hve;->A0h(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "java.util.Map.java.util.Map"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sput-object v4, LX/Iqe;->A00:LX/Iqe;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    sput-object v3, LX/Iqe;->A00:LX/Iqe;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, LX/Iec;

    .line 87
    .line 88
    invoke-direct {v0}, LX/Iec;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v1, v2, Ljava/lang/reflect/ParameterizedType;

    .line 100
    .line 101
    const-string v0, "%s isn\'t parameterized"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/JmD;->A09(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/Hve;->A0h(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, Ljava/lang/Class;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    sput-object v5, LX/Iqe;->A00:LX/Iqe;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    sput-object v6, LX/Iqe;->A00:LX/Iqe;

    .line 118
    .line 119
    return-void
    .line 120
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

.method public static valueOf(Ljava/lang/String;)LX/Iqe;
    .locals 1

    .line 0
    const-class v0, LX/Iqe;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iqe;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Iqe;
    .locals 1

    .line 0
    sget-object v0, LX/Iqe;->A01:[LX/Iqe;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iqe;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public abstract A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public abstract A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
