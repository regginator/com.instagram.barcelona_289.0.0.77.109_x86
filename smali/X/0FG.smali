.class public final LX/0FG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Jx;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "BinderHooker"

    .line 1
    .line 2
    new-instance v0, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0FG;->A00:LX/0Jx;

    .line 8
    .line 9
    sget-boolean v0, LX/0FH;->A00:Z

    .line 10
    .line 11
    sput-boolean v0, LX/0FG;->A01:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)LX/0FF;
    .locals 6

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-boolean v0, LX/0FG;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/0FG;->A00:LX/0Jx;

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Cannot hook a binder since Android %d is not currently supported"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5}, LX/0FG;->A01(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0FG;->A01(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v3, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :goto_1
    const v0, 0x5ec3dc88

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput-boolean v2, p1, Lcom/facebook/common/binderhooker/BinderHook;->mShouldTransparentlyConvert:Z

    .line 111
    .line 112
    const v0, -0x38479514

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 116
    .line 117
    .line 118
    sget-boolean v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->PLATFORM_SUPPORTED:Z

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->nativeHookBinder(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    cmp-long v0, v3, v1

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    new-instance v0, LX/0FF;

    .line 133
    .line 134
    invoke-direct {v0, v3, v4}, LX/0FF;-><init>(J)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string v1, "neither binder nor binder hook can be null"

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A01(Ljava/lang/Class;Ljava/util/Set;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-class v0, Landroid/os/IInterface;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/0FG;->A01(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v0, v2

    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    aget-object v0, v2, v1

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/0FG;->A01(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v3, v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return v4
    .line 61
.end method
