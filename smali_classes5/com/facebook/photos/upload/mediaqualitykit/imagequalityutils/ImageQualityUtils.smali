.class public final Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static BLUE_CHANNEL:I

.field public static final Companion:LX/Clm;

.field public static GREEN_CHANNEL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Clm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Clm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->Companion:LX/Clm;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->GREEN_CHANNEL:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sput v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->BLUE_CHANNEL:I

    .line 12
    .line 13
    const-string v0, "image_quality_utils"

    .line 14
    .line 15
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->initHybrid()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private final native initHybrid()V
.end method


# virtual methods
.method public final native calculateColorChannelSSIM(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
.end method

.method public final native calculateMSSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D
.end method

.method public final native calculateSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
.end method

.method public final native getBitmapStride(Landroid/graphics/Bitmap;)I
.end method
