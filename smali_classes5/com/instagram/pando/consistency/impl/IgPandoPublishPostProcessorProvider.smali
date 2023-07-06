.class public final Lcom/instagram/pando/consistency/impl/IgPandoPublishPostProcessorProvider;
.super Lcom/facebook/pando/PandoPublishPostProcessorProvider;
.source ""


# static fields
.field public static final Companion:LX/Cur;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cur;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cur;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/pando/consistency/impl/IgPandoPublishPostProcessorProvider;->Companion:LX/Cur;

    .line 6
    .line 7
    const-string v0, "pando-consistency-instagram-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/instagram/pando/consistency/impl/IgPandoPublishPostProcessor;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/instagram/pando/consistency/impl/IgPandoPublishPostProcessorProvider;->initHybridData(Lcom/instagram/pando/consistency/impl/IgPandoPublishPostProcessor;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoPublishPostProcessorProvider;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final native initHybridData(Lcom/instagram/pando/consistency/impl/IgPandoPublishPostProcessor;)Lcom/facebook/jni/HybridData;
.end method
