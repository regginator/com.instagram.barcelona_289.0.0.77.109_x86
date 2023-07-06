.class public Lcom/facebook/react/bridge/ReadableNativeArray;
.super Lcom/facebook/react/bridge/NativeArray;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReadableArray;


# static fields
.field public static jniPassCounter:I


# instance fields
.field public mLocalArray:[Ljava/lang/Object;

.field public mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;


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
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/NativeArray;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private getLocalArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importArray()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-object v0
    .line 32
.end method

.method private native importArray()[Ljava/lang/Object;
.end method

.method private native importTypeArray()[Ljava/lang/Object;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeArray;

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
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public bridge synthetic getArray(I)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 7
    .line 8
    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getInt(I)I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic getMap(I)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 7
    .line 8
    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public getType(I)Lcom/facebook/react/bridge/ReadableType;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importTypeArray()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    array-length v1, v2

    .line 24
    const-class v0, [Lcom/facebook/react/bridge/ReadableType;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/facebook/react/bridge/ReadableType;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    .line 33
    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    .line 40
    .line 41
    :cond_1
    aget-object v0, v0, p1

    .line 42
    .line 43
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

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

.method public isNull(I)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public size()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v1, "Could not convert object at index: "

    .line 23
    .line 24
    const-string v0, "."

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getBoolean(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getDouble(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-object v3

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method
