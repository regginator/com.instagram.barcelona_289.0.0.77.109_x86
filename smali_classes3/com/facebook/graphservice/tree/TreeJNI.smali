.class public Lcom/facebook/graphservice/tree/TreeJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;


# static fields
.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public final mSetFields:[I

.field public final mTypeTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/graphservice/tree/TreeJNI;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "graphservice-jni-tree"

    .line 5
    .line 6
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 6

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    array-length v5, p0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v2, v5, :cond_3

    .line 9
    .line 10
    aget-object v0, p0, v2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sub-int v0, v5, v1

    .line 22
    .line 23
    new-array v3, v0, [Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v4, v5, :cond_5

    .line 27
    .line 28
    aget-object v1, p0, v4

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    aput-object v1, v3, v2

    .line 35
    .line 36
    move v2, v0

    .line 37
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    return-object v3
.end method

.method public static native fromPando(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;JI)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getBooleanListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getBooleanValueNative(I)Z
.end method

.method private native getDoubleListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getDoubleValueNative(I)D
.end method

.method private native getIntListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getIntValueNative(I)I
.end method

.method private native getStringAsNonOwningBufferNative(I)Ljava/nio/ByteBuffer;
.end method

.method private native getStringListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getStringNative(I)Ljava/lang/String;
.end method

.method private native getStringNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getTimeListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getTimeValueNative(I)J
.end method

.method private getTreeArray(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArrayNative(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    return-object v0

    .line 268435477
    :cond_0
    const/4 v0, 0x0

    .line 268435478
    return-object v0
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method private getTreeArray(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArrayNative(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private native getTreeArrayNative(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeArrayNative(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeNative(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeNative(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private isFieldUnset(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method


# virtual methods
.method public final native fulfillsType(Ljava/lang/String;)Z
.end method

.method public final native getAliases()Lcom/google/common/collect/ImmutableList;
.end method

.method public final getBooleanList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanListNative(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getBooleanValue(I)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValueNative(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public native getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final native getCanonicals()Lcom/google/common/collect/ImmutableList;
.end method

.method public final getDoubleList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleListNative(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getDoubleValue(I)D
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValueNative(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final native getFieldType(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree$FieldType;
.end method

.method public native getFragmentHashes(Lcom/facebook/graphservice/asset/GraphServiceAsset;)Ljava/lang/String;
.end method

.method public final getIntList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntListNative(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getIntValue(I)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValueNative(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringNative(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getStringAsNonOwningBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringAsNonOwningBufferNative(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getStringList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringListNative(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getTimeList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeListNative(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getTimeValue(I)J
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValueNative(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    return-object v0

    .line 268435464
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeNative(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public final getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeNative(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public native getTypeName()Ljava/lang/String;
.end method

.method public final getTypeTag()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final native hasFieldValue(I)Z
.end method

.method public final native hasFieldValue(Ljava/lang/String;)Z
.end method

.method public final native hasPrimaryKey()Z
.end method

.method public native isDeepEqual(Lcom/facebook/graphservice/tree/TreeJNI;)Z
.end method

.method public native isDeepEqualBestGuess(Lcom/facebook/graphservice/tree/TreeJNI;)Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;
.end method

.method public final isValidGraphServicesJNIModel()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final isValidGraphServicesJNIModelWithLogging()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v1, "Invalid GraphServices JNI model with type tag: "

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeTag()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "InvalidGraphServicesJNIModel"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2
.end method

.method public final native reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method public native toExpensiveHumanReadableDebugString()Ljava/lang/String;
.end method

.method public native toString()Ljava/lang/String;
.end method
