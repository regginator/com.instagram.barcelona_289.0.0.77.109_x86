.class public final Lcom/facebook/papaya/fb/client/executor/generic/GenericDatasetFactory;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public constructor <init>(JLjava/lang/String;Z[JLjava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "papaya-fb-generic-executor"

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/facebook/papaya/fb/client/executor/generic/GenericDatasetFactory;->initHybrid(JLjava/lang/String;Z[JLjava/util/Map;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final native initHybrid(JLjava/lang/String;Z[JLjava/util/Map;Ljava/lang/String;)V
.end method
