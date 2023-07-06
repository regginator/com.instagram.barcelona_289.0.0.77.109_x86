.class public final Lcom/facebook/compphoto/sdk/templates/xplatfactory/dancecut/DancecutTemplaterXplatFactory;
.super Lcom/facebook/compphoto/sdk/templates/xplatfactory/api/TemplaterXplatFactory;
.source ""


# static fields
.field public static final Companion:LX/Clb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Clb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Clb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/compphoto/sdk/templates/xplatfactory/dancecut/DancecutTemplaterXplatFactory;->Companion:LX/Clb;

    .line 6
    .line 7
    const-string v0, "dancecuttemplaterfactory-jni"

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/compphoto/sdk/templates/xplatfactory/api/TemplaterXplatFactory;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/compphoto/sdk/templates/xplatfactory/dancecut/DancecutTemplaterXplatFactory;->initHybridNative()Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/compphoto/sdk/templates/xplatfactory/api/TemplaterXplatFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final native initHybridNative()Lcom/facebook/jni/HybridData;
.end method
