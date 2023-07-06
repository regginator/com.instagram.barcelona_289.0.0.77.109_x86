.class public Lcom/facebook/react/bridge/ReadableNativeMap;
.super Lcom/facebook/react/bridge/NativeMap;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMap;


# static fields
.field public static mJniCallCounter:I


# instance fields
.field public mKeys:[Ljava/lang/String;

.field public mLocalMap:Ljava/util/HashMap;

.field public mLocalTypeMap:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/JVD;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/NativeMap;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Value for "

    .line 9
    .line 10
    const-string v2, " cannot be cast from "

    .line 11
    .line 12
    invoke-static {p2}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, " to "

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v0 .. v5}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private ensureKeysAreImported()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importKeys()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 13
    .line 14
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method private getLocalMap()Ljava/util/HashMap;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->ensureKeysAreImported()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importValues()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v4, v0

    .line 28
    invoke-static {v4}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v1, v0, v3

    .line 42
    .line 43
    aget-object v0, v5, v3

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    return-object v0
    .line 59
.end method

.method private getLocalTypeMap()Ljava/util/HashMap;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->ensureKeysAreImported()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importTypes()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v4, v0

    .line 28
    invoke-static {v4}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v1, v0, v3

    .line 42
    .line 43
    aget-object v0, v5, v3

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/react/bridge/ReadableType;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/bridge/ReadableNativeMap;->checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method private native importKeys()[Ljava/lang/String;
.end method

.method private native importTypes()[Ljava/lang/Object;
.end method

.method private native importValues()[Ljava/lang/Object;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 0
    const-class v0, Ljava/lang/Double;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getDynamic(Ljava/lang/String;)LX/Kta;
    .locals 1

    .line 0
    sget-object v0, LX/K2c;->A02:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07f;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/07f;->A56()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/K2c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/K2c;

    .line 17
    .line 18
    invoke-direct {v0}, LX/K2c;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p0, v0, LX/K2c;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 22
    .line 23
    iput-object p1, v0, LX/K2c;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public getEntryIterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->ensureKeysAreImported()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importValues()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/IDxIteratorShape8S0301000_6_I2;-><init>(Lcom/facebook/react/bridge/ReadableNativeMap;[Ljava/lang/Object;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Double;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-class v1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalTypeMap()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalTypeMap()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/facebook/react/bridge/ReadableType;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->ensureKeysAreImported()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/K2s;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/K2s;-><init>(Lcom/facebook/react/bridge/ReadableNativeMap;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toHashMap()Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v1, "Could not convert object with key: "

    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_1
    const-class v1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 66
    .line 67
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-object v4

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
