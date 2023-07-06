.class public final LX/Ifz;
.super LX/IfZ;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;

.field public final A01:Ljava/util/Map;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v0, v4, v3}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v0, v4, v3}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v4, LX/Ifz;->A03:Ljava/util/Map;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Z)V
    .locals 9

    .line 0
    invoke-direct {p0, p2}, LX/IfZ;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ifz;->A01:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v6, LX/JkG;->A00:LX/Ixw;

    .line 10
    .line 11
    instance-of v8, v6, LX/Ig3;

    .line 12
    .line 13
    if-eqz v8, :cond_6

    .line 14
    .line 15
    check-cast v6, LX/Ig3;

    .line 16
    .line 17
    :try_start_0
    iget-object v7, v6, LX/Ig3;->A01:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-static {p1, v7}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, [Ljava/lang/Object;

    .line 24
    .line 25
    array-length v4, v5

    .line 26
    new-array v3, v4, [Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v6, LX/Ig3;->A02:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    aget-object v0, v5, v2

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    iput-object v1, p0, LX/Ifz;->A00:Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1}, LX/KDA;->A01(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz v8, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {v1}, LX/JkG;->A03(Ljava/lang/reflect/AccessibleObject;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    :try_start_1
    invoke-static {p1, v7}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, [Ljava/lang/Object;

    .line 68
    .line 69
    array-length v4, v5

    .line 70
    new-array v3, v4, [Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_3
    if-ge v2, v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v6, LX/Ig3;->A00:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    aget-object v0, v5, v2

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v3, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_4
    if-ge v2, v4, :cond_3
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    iget-object v1, p0, LX/Ifz;->A01:Ljava/util/Map;

    .line 93
    .line 94
    aget-object v0, v3, v2

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v0, p0, LX/Ifz;->A00:Ljava/lang/reflect/Constructor;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    array-length v3, v4

    .line 109
    new-array v0, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, LX/Ifz;->A02:[Ljava/lang/Object;

    .line 112
    .line 113
    :goto_5
    if-ge v5, v3, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, LX/Ifz;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v1, LX/Ifz;->A03:Ljava/util/Map;

    .line 118
    .line 119
    aget-object v0, v4, v5

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v2, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    return-void

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_5
    const-string v0, "Records are not supported on this JVM, this method should not be called"

    .line 140
    .line 141
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :catch_1
    move-exception v1

    .line 147
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_6
    const-string v0, "Records are not supported on this JVM, this method should not be called"

    .line 155
    .line 156
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ifz;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
