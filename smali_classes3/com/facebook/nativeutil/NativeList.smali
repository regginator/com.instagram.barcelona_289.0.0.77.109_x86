.class public Lcom/facebook/nativeutil/NativeList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "nativeutil-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/nativeutil/NativeList;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/nativeutil/NativeList;->initHybridData()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/nativeutil/NativeList;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/6Ea;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/nativeutil/NativeList;->addNull()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, v0}, Lcom/facebook/nativeutil/NativeList;->addBoolean(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Lcom/facebook/nativeutil/NativeList;->addInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, v2, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/facebook/nativeutil/NativeList;->addDouble(D)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/facebook/nativeutil/NativeList;->addString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v0, v2, Lcom/facebook/nativeutil/NativeMap;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v2, Lcom/facebook/nativeutil/NativeMap;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcom/facebook/nativeutil/NativeList;->addNativeMap(Lcom/facebook/nativeutil/NativeMap;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    instance-of v0, v2, Lcom/facebook/nativeutil/NativeList;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast v2, Lcom/facebook/nativeutil/NativeList;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/facebook/nativeutil/NativeList;->addNativeList(Lcom/facebook/nativeutil/NativeList;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const-string v0, "Could not convert "

    .line 102
    .line 103
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_7
    return-void
    .line 121
.end method

.method private native addBoolean(Z)V
.end method

.method private native addDouble(D)V
.end method

.method private native addInt(I)V
.end method

.method private native addNativeList(Lcom/facebook/nativeutil/NativeList;)V
.end method

.method private native addNativeMap(Lcom/facebook/nativeutil/NativeMap;)V
.end method

.method private native addNull()V
.end method

.method private native addString(Ljava/lang/String;)V
.end method

.method public static native initHybridData()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native consumeList()Ljava/util/List;
.end method
