.class public final Lcom/facebook/rsys/cowatch/gen/CowatchBrowseSurfaceApi$CProxy;
.super Lcom/facebook/rsys/cowatch/gen/CowatchBrowseSurfaceApi;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/cowatch/gen/CowatchBrowseSurfaceApi;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchBrowseSurfaceApi$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchBrowseSurfaceApi;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native back()V
.end method

.method public native dismiss()V
.end method

.method public native dismissSeasonPickerAction()V
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchBrowseSurfaceApi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/cowatch/gen/CowatchBrowseSurfaceApi$CProxy;->nativeEquals(Ljava/lang/Object;)Z

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

.method public native expandMediaCellView(Ljava/lang/String;)V
.end method

.method public native hashCode()I
.end method

.method public native loadNextPage()V
.end method

.method public native open(Ljava/lang/String;ZLjava/lang/String;I)V
.end method

.method public native privacyNuxShown()V
.end method

.method public native search(Ljava/lang/String;)V
.end method

.method public native selectSearchField()V
.end method

.method public native selectShow(JJI)V
.end method

.method public native selectShowSeason(Ljava/lang/String;I)V
.end method

.method public native selectTabClientActionCreate(JZ)V
.end method

.method public native showSeasonPicker()V
.end method
