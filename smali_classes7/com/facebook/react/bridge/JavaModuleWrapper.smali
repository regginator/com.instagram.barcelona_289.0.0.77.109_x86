.class public Lcom/facebook/react/bridge/JavaModuleWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDescs:Ljava/util/ArrayList;

.field public final mJSInstance:LX/Kmi;

.field public final mMethods:Ljava/util/ArrayList;

.field public final mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;


# direct methods
.method public constructor <init>(LX/Kmi;Lcom/facebook/react/bridge/ModuleHolder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mJSInstance:LX/Kmi;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private findMethods()V
    .locals 11

    .line 0
    const-wide/16 v1, 0x2000

    .line 1
    .line 2
    const-string v3, "findMethods"

    .line 3
    .line 4
    const v0, -0x9d64dba

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    array-length v7, v8

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v7, :cond_5

    .line 44
    .line 45
    aget-object v10, v8, v6

    .line 46
    .line 47
    const-class v0, Lcom/facebook/react/bridge/ReactMethod;

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/facebook/react/bridge/ReactMethod;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-instance v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;

    .line 68
    .line 69
    invoke-direct {v5, p0}, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/bridge/JavaModuleWrapper;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v4, LX/Ji1;

    .line 77
    .line 78
    invoke-direct {v4, p0, v10, v0}, LX/Ji1;-><init>(Lcom/facebook/react/bridge/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v4, LX/Ji1;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "sync"

    .line 88
    .line 89
    if-ne v3, v0, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v4, LX/Ji1;->A03:Z

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-static {v4}, LX/Ji1;->A01(LX/Ji1;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, v4, LX/Ji1;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v10, v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v2, "Java Module "

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, " method name already registered: "

    .line 127
    .line 128
    invoke-static {v2, v1, v0, v3}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_5
    const v0, 0x3940b169

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v0}, LX/0oz;->A00(JI)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public getConstants()Lcom/facebook/react/bridge/NativeMap;
    .locals 7

    .line 0
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->warnOnLegacyNativeModuleSystemUse:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v5, "JavaModuleWrapper"

    .line 5
    .line 6
    const-string v4, "Calling getConstants() on Java NativeModule (name = \""

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "\", className = "

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/JfP;

    .line 15
    .line 16
    iget-object v1, v0, LX/JfP;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ")."

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v5}, LX/KaP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/JfP;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/JfP;->A03:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    return-object v3

    .line 37
    :cond_1
    iget-object v5, v1, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v1, 0x2000

    .line 40
    .line 41
    const-string v0, "JavaModuleWrapper.getConstants"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "moduleName"

    .line 48
    .line 49
    invoke-virtual {v3, v5, v0}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/0pi;->A02()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/Iqn;->A0R:LX/Iqn;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v3, -0x1573375c

    .line 66
    .line 67
    .line 68
    const-string v0, "module.getConstants"

    .line 69
    .line 70
    invoke-static {v1, v2, v0, v3}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v0, 0x400fdb50

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/0oz;->A00(JI)V

    .line 81
    .line 82
    .line 83
    const v3, -0x7778d18e

    .line 84
    .line 85
    .line 86
    const-string v0, "create WritableNativeMap"

    .line 87
    .line 88
    invoke-static {v1, v2, v0, v3}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/Iqn;->A08:LX/Iqn;

    .line 92
    .line 93
    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-static {v6}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v0, LX/Iqn;->A07:LX/Iqn;

    .line 101
    .line 102
    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const v0, -0x3c3a6e5c

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/0oz;->A00(JI)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/Iqn;->A0Q:LX/Iqn;

    .line 112
    .line 113
    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, LX/Hvd;->A0o(J)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :catchall_0
    move-exception v3

    .line 121
    sget-object v0, LX/Iqn;->A07:LX/Iqn;

    .line 122
    .line 123
    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const v0, -0x23d179ae

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, LX/0oz;->A00(JI)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/Iqn;->A0Q:LX/Iqn;

    .line 133
    .line 134
    invoke-static {v0, v5, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, LX/Hvd;->A0o(J)V

    .line 138
    .line 139
    .line 140
    throw v3
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public getMethodDescriptors()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->findMethods()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object v0
.end method

.method public getModule()Lcom/facebook/react/bridge/BaseJavaModule;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule;

    .line 7
    .line 8
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public invoke(ILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 17

    .line 0
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->warnOnLegacyNativeModuleSystemUse:Z

    .line 1
    .line 2
    const-string v10, ")."

    .line 3
    .line 4
    const-string v8, "\", className = "

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v4, "JavaModuleWrapper"

    .line 11
    .line 12
    const-string v3, "Calling method on Java NativeModule (name = \""

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/JfP;

    .line 19
    .line 20
    iget-object v0, v0, LX/JfP;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v1, v8, v0, v10}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4}, LX/KaP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move/from16 v3, p1

    .line 38
    .line 39
    if-ge v3, v0, :cond_a

    .line 40
    .line 41
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->warnOnLegacyNativeModuleSystemUse:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "JavaModuleWrapper"

    .line 46
    .line 47
    const-string v4, "Calling "

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "() on Java NativeModule (name = \""

    .line 60
    .line 61
    iget-object v0, v2, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/JfP;

    .line 66
    .line 67
    iget-object v9, v0, LX/JfP;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static/range {v4 .. v10}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/KaP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v2, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/Ji1;

    .line 83
    .line 84
    iget-object v11, v2, Lcom/facebook/react/bridge/JavaModuleWrapper;->mJSInstance:LX/Kmi;

    .line 85
    .line 86
    const-string v4, "Could not invoke "

    .line 87
    .line 88
    iget-object v9, v7, LX/Ji1;->A06:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 89
    .line 90
    iget-object v0, v9, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "."

    .line 95
    .line 96
    iget-object v5, v7, LX/Ji1;->A07:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const-wide/16 v0, 0x2000

    .line 107
    .line 108
    const-string v2, "callJavaModuleMethod"

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v2, "method"

    .line 115
    .line 116
    invoke-virtual {v3, v13, v2}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/0pi;->A02()V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    :try_start_0
    iget-boolean v2, v7, LX/Ji1;->A03:Z

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    invoke-static {v7}, LX/Ji1;->A01(LX/Ji1;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v2, v7, LX/Ji1;->A05:[Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    iget-object v2, v7, LX/Ji1;->A04:[LX/JKX;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget v3, v7, LX/Ji1;->A00:I

    .line 139
    .line 140
    move-object/from16 v10, p2

    .line 141
    .line 142
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v3, v2, :cond_9

    .line 147
    .line 148
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_0
    :try_start_1
    iget-object v12, v7, LX/Ji1;->A04:[LX/JKX;

    .line 150
    .line 151
    array-length v2, v12

    .line 152
    if-ge v8, v2, :cond_4

    .line 153
    .line 154
    iget-object v3, v7, LX/Ji1;->A05:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v2, v12, v8

    .line 157
    .line 158
    invoke-virtual {v2, v11, v10, v6}, LX/JKX;->A00(LX/Kmi;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v3, v8

    .line 163
    .line 164
    iget-object v2, v7, LX/Ji1;->A04:[LX/JKX;

    .line 165
    .line 166
    aget-object v3, v2, v8

    .line 167
    .line 168
    instance-of v2, v3, Lcom/facebook/react/bridge/IDxAExtractorShape28S0000000_6_I2;

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    check-cast v3, Lcom/facebook/react/bridge/IDxAExtractorShape28S0000000_6_I2;

    .line 173
    .line 174
    iget v2, v3, Lcom/facebook/react/bridge/IDxAExtractorShape28S0000000_6_I2;->A00:I

    .line 175
    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v2, 0x1

    .line 181
    :goto_1
    add-int/2addr v6, v2

    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :cond_4
    :try_start_2
    invoke-virtual {v9}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v2, v7, LX/Ji1;->A05:[Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, LX/Hvd;->A0o(J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception v3

    .line 199
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    instance-of v2, v2, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_5
    invoke-static {v4, v13}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v3}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :catch_1
    move-exception v3

    .line 225
    goto :goto_4

    .line 226
    :catch_2
    move-exception v3

    .line 227
    :try_start_4
    invoke-static {v4, v13}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v3}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :catch_3
    move-exception v5

    .line 237
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const-string v12, " (constructing arguments for "

    .line 242
    .line 243
    const-string v14, " at argument index "

    .line 244
    .line 245
    iget-object v2, v7, LX/Ji1;->A04:[LX/JKX;

    .line 246
    .line 247
    aget-object v3, v2, v8

    .line 248
    .line 249
    instance-of v2, v3, Lcom/facebook/react/bridge/IDxAExtractorShape28S0000000_6_I2;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    check-cast v3, Lcom/facebook/react/bridge/IDxAExtractorShape28S0000000_6_I2;

    .line 254
    .line 255
    iget v2, v3, Lcom/facebook/react/bridge/IDxAExtractorShape28S0000000_6_I2;->A00:I

    .line 256
    .line 257
    if-nez v2, :cond_6

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    const/4 v3, 0x1

    .line 262
    :goto_2
    const-string v2, ""

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    if-le v3, v4, :cond_7

    .line 266
    .line 267
    invoke-static {v2}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, "-"

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v2, v6, 0x2

    .line 280
    .line 281
    sub-int/2addr v2, v4

    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    const-string v16, ")"

    .line 290
    .line 291
    invoke-static/range {v11 .. v16}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, LX/IMa;

    .line 296
    .line 297
    invoke-direct {v3, v2, v5}, LX/IMa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    invoke-static {v2}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :goto_4
    invoke-static {v4, v13}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v3}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_5
    throw v3

    .line 318
    :cond_8
    const-string v3, "processArguments failed"

    .line 319
    .line 320
    new-instance v2, Ljava/lang/Error;

    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    const-string v5, " got "

    .line 327
    .line 328
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const-string v3, " arguments, expected "

    .line 333
    .line 334
    iget v2, v7, LX/Ji1;->A00:I

    .line 335
    .line 336
    invoke-static {v13, v5, v3, v4, v2}, LX/00b;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v2, LX/IMa;

    .line 341
    .line 342
    invoke-direct {v2, v3}, LX/IMa;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    :catchall_0
    move-exception v2

    .line 347
    invoke-static {v0, v1}, LX/Hvd;->A0o(J)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_a
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
