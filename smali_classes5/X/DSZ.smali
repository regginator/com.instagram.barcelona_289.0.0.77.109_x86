.class public final LX/DSZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A06:LX/CjZ;

.field public final A07:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/CjZ;Ljava/lang/String;)V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move-object v6, p3

    .line 268435461
    move-object v4, v2

    .line 268435462
    move-object v5, v2

    .line 268435463
    move-object v7, v2

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/DSZ;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CjZ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CjZ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/DSZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/DSZ;->A06:LX/CjZ;

    .line 7
    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    const-string p6, ""

    .line 11
    .line 12
    :cond_0
    iput-object p6, p0, LX/DSZ;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/DSZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iput-object p1, p0, LX/DSZ;->A04:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object p5, p0, LX/DSZ;->A07:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 19
    .line 20
    iput-object p7, p0, LX/DSZ;->A08:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/CjZ;->A03:LX/CjZ;

    .line 23
    .line 24
    if-eq p3, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/CjZ;->A06:LX/CjZ;

    .line 27
    .line 28
    if-eq p3, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/CjZ;->A09:LX/CjZ;

    .line 31
    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, LX/DSZ;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string v2, "DialElement"

    .line 39
    .line 40
    const-string v0, "Builder() "

    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " has mCameraArEffect="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iput-object p2, p0, LX/DSZ;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-object v1, p0, LX/DSZ;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 68
    .line 69
    const-string v2, "DialElement"

    .line 70
    .line 71
    const-string v0, "Builder() found null mCameraArEffect"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
