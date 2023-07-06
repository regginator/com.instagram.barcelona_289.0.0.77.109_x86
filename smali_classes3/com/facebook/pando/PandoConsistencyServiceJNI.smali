.class public final Lcom/facebook/pando/PandoConsistencyServiceJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/6Ef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Ef;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Ef;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;->Companion:LX/6Ef;

    .line 6
    .line 7
    const-string v0, "pando-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native create(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;I)Lcom/facebook/pando/PandoConsistencyServiceJNI;
.end method


# virtual methods
.method public final native hasSubscribersRacey()Z
.end method

.method public final native publishTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method public final native setPublishPostProcessor(Lcom/facebook/pando/PandoPublishPostProcessorProvider;)V
.end method
