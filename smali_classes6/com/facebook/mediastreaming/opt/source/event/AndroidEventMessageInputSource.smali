.class public final Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/FhD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FhD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;->Companion:LX/FhD;

    .line 6
    .line 7
    const-string v0, "mediastreaming"

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
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;->initHybrid()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private final native initHybrid()V
.end method


# virtual methods
.method public final native sendEventMessage(JLjava/nio/ByteBuffer;JJ)V
.end method
