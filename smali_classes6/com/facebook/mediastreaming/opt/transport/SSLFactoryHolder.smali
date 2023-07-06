.class public Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/FhH;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FhH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;->Companion:LX/FhH;

    .line 6
    .line 7
    const-string v0, "mediastreaming-transport"

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

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final native initHybrid(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final initHybridData(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;->initHybrid(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
