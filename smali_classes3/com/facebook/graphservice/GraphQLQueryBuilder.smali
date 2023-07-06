.class public Lcom/facebook/graphservice/GraphQLQueryBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphservice-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/2Fw;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;ILcom/facebook/graphservice/asset/GraphServiceAsset;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "GraphQLQueryBuilder(%s)"

    .line 4
    .line 5
    const v0, 0x7b386a1f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p3, v0}, LX/0or;->A03(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheTtlSeconds"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static native initHybridData(Lcom/facebook/graphservice/GraphQLConfigHintsJNI;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;ILcom/facebook/graphservice/asset/GraphServiceAsset;Z)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getResult()Lcom/facebook/graphservice/interfaces/GraphQLQuery;
.end method
