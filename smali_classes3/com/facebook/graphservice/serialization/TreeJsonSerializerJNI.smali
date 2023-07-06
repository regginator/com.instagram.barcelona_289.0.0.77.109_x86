.class public Lcom/facebook/graphservice/serialization/TreeJsonSerializerJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphservice-jni-serialization"

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

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/graphservice/serialization/TreeJsonSerializerJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native deserializeFromJsonNative(Ljava/lang/String;JLjava/lang/Class;ILjava/lang/String;)Lcom/facebook/graphservice/tree/TreeJNI;
.end method
