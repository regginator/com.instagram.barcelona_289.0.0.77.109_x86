.class public final Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/0wc;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0wc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0wc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->Companion:LX/0wc;

    .line 6
    .line 7
    const-string v0, "perfloggerxplat_init"

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
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final synthetic access$setupNativeQPLWithXAnalyticsHolder(Lcom/facebook/xanalytics/XAnalyticsHolder;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->setupNativeQPLWithXAnalyticsHolder(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static final native setupNativeQPLWithXAnalyticsHolder(Lcom/facebook/xanalytics/XAnalyticsHolder;)V
.end method
