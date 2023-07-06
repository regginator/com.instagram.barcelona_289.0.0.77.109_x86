.class public Lcom/facebook/redex/IDxOConstructorShape779S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOConstructorShape779S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxOConstructorShape779S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AEB()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOConstructorShape779S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v4, "\' with no args"

    .line 6
    .line 7
    const-string v3, "Failed to invoke constructor \'"

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/facebook/redex/IDxOConstructorShape779S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxOConstructorShape779S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    invoke-static {v0}, LX/JkG;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :catch_2
    move-exception v1

    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxOConstructorShape779S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    invoke-static {v0}, LX/JkG;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxOConstructorShape779S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/reflect/Type;

    .line 73
    .line 74
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 75
    .line 76
    const-string v2, "Invalid EnumSet type: "

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, LX/Hve;->A0h(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, Ljava/lang/Class;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_0
    invoke-static {v3, v2}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/IfM;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/IfM;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    invoke-static {v3, v2}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/IfM;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/IfM;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxOConstructorShape779S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/reflect/Type;

    .line 118
    .line 119
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 120
    .line 121
    const-string v2, "Invalid EnumMap type: "

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, LX/Hve;->A0h(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Ljava/lang/Class;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Class;

    .line 134
    .line 135
    new-instance v0, Ljava/util/EnumMap;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    invoke-static {v3, v2}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/IfM;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/IfM;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    invoke-static {v3, v2}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/IfM;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/IfM;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
