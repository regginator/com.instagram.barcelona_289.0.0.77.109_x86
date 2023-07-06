.class public Lcom/facebook/msys/mci/VideoEdits;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/6zW;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/VideoEdits;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native initNativeHolder(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Double;Ljava/lang/Double;Z)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Lcom/facebook/msys/mci/VideoEdits;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/facebook/msys/mci/VideoEdits;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/facebook/msys/mci/VideoEdits;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/VideoEdits;->nativeEquals(Lcom/facebook/msys/mci/VideoEdits;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public native getIsMuted()Z
.end method

.method public native getOverlayImageRotationInDegrees()Ljava/lang/Integer;
.end method

.method public native getOverlayImageUrl()Ljava/lang/String;
.end method

.method public native getTrimEndTimeInSeconds()Ljava/lang/Double;
.end method

.method public native getTrimStartTimeInSeconds()Ljava/lang/Double;
.end method

.method public native getWasTranscoded()Z
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
