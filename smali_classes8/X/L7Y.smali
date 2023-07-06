.class public final LX/L7Y;
.super LX/LjL;
.source ""


# static fields
.field public static final A02:LX/LlS;

.field public static final A03:LX/LlS;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/LML;->A0T:LX/LML;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule"

    .line 3
    .line 4
    new-instance v0, LX/LlS;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/LlS;-><init>(LX/LML;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/L7Y;->A03:LX/LlS;

    .line 10
    .line 11
    sget-object v2, LX/LML;->A0E:LX/LML;

    .line 12
    .line 13
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.hairsegmentation.implementation.HairSegmentationDataProviderModule"

    .line 14
    .line 15
    new-instance v0, LX/LlS;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/LlS;-><init>(LX/LML;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/L7Y;->A02:LX/LlS;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "initNetPath"

    .line 1
    .line 2
    const-string v2, "predictNetPath"

    .line 3
    .line 4
    invoke-direct {p0}, LX/LjL;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Invalid segmentation config, "

    .line 14
    .line 15
    const/16 v0, 0x3d

    .line 16
    .line 17
    invoke-static {v1, v3, p1, v0}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v1, "Invalid segmentation config, "

    .line 33
    .line 34
    const/16 v0, 0x3d

    .line 35
    .line 36
    invoke-static {v1, v2, p2, v0}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iput-object p1, p0, LX/L7Y;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, LX/L7Y;->A01:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
