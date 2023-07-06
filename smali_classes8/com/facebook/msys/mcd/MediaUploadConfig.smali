.class public Lcom/facebook/msys/mcd/MediaUploadConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/GOl;->A00()V

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
    iput-object p1, p0, Lcom/facebook/msys/mcd/MediaUploadConfig;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/msys/mcd/MediaUploadConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/msys/mcd/MediaUploadConfig;->nativeEquals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public native getExtraHeaders()Ljava/util/Map;
.end method

.method public native getExtraLoggingData()Ljava/util/Map;
.end method

.method public native getFileName()Ljava/lang/String;
.end method

.method public native getJobId()Ljava/lang/String;
.end method

.method public native getMailboxUserID()Ljava/lang/String;
.end method

.method public native getMediaCreationRequestPath()Ljava/lang/String;
.end method

.method public native getMimeType()Ljava/lang/String;
.end method

.method public native getOptionalConfig()Ljava/util/Map;
.end method

.method public native getParams()Ljava/util/Map;
.end method

.method public native getProtocol()Ljava/lang/String;
.end method

.method public native getServerDedupeKey()Ljava/lang/String;
.end method

.method public native getUrlParams()Ljava/util/Map;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
