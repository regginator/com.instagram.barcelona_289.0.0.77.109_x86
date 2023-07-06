.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final A00:LX/0pf;


# direct methods
.method public constructor <init>(LX/0pf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/savedstate/Recreator;->A00:LX/0pf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-object v0, LX/05v;->ON_CREATE:LX/05v;

    .line 6
    .line 7
    if-ne p1, v0, :cond_5

    .line 8
    .line 9
    invoke-interface {p2}, LX/061;->getLifecycle()LX/05x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Landroidx/savedstate/Recreator;->A00:LX/0pf;

    .line 17
    .line 18
    invoke-interface {v6}, LX/0pf;->getSavedStateRegistry()LX/06v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "androidx.savedstate.Restarter"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/06v;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const-string v0, "classes_to_restore"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v5, "Class "

    .line 53
    .line 54
    :try_start_0
    const-class v0, Landroidx/savedstate/Recreator;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v0, LX/06s;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-array v0, v4, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    instance-of v0, v6, LX/067;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v0, v6

    .line 96
    check-cast v0, LX/067;

    .line 97
    .line 98
    invoke-interface {v0}, LX/067;->getViewModelStore()LX/066;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v6}, LX/0pf;->getSavedStateRegistry()LX/06v;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v7, v0, LX/066;->A00:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/3cS;

    .line 138
    .line 139
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, LX/061;->getLifecycle()LX/05x;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1, v5}, LX/6tM;->A00(LX/05x;LX/3cS;LX/06v;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const-class v0, LX/7Xz;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, LX/06v;->A04(Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 171
    .line 172
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    throw v1

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v0, "Failed to instantiate "

    .line 179
    .line 180
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :catch_1
    move-exception v2

    .line 190
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 195
    .line 196
    invoke-static {v5, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :catch_2
    move-exception v1

    .line 207
    const-string v0, " wasn\'t found"

    .line 208
    .line 209
    invoke-static {v5, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1

    .line 218
    :cond_3
    const-string v0, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 219
    .line 220
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    throw v1

    .line 225
    :cond_4
    return-void

    .line 226
    :cond_5
    const-string v0, "Next event must be ON_CREATE"

    .line 227
    .line 228
    new-instance v1, Ljava/lang/AssertionError;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw v1
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
