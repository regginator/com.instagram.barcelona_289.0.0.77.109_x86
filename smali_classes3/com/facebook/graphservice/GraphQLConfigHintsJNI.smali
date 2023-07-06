.class public Lcom/facebook/graphservice/GraphQLConfigHintsJNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


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

.method public static native initHybridData(IILjava/util/Map;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;IZZZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/jni/HybridData;
.end method
